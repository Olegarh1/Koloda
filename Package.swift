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
        .package(name: "Pop", path: "Dependencies/pop")
    ],
    targets: [
        .target(
            name: "Koloda",
            dependencies: [
                .product(name: "pop", package: "Pop")
            ],
            path: "Sources/Koloda"
        ),
    ]
)
