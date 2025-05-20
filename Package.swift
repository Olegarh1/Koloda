// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Koloda",
            targets: ["Koloda"]
        ),
    ],
    dependencies: [
            .package(name: "pop", url: "https://github.com/facebook/pop.git", from: "1.0.14")
        ],
    targets: [
        .target(
            name: "Koloda",
            dependencies: [
                   .product(name: "pop", package: "pop")
               ],
            path: "Sources/Koloda"
        )
    ]
)
