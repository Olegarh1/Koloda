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
    targets: [
        .target(
            name: "Koloda",
            path: "Sources/Koloda"
        )
    ]
)
