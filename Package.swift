// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Koloda",
            targets: ["Koloda"]
        )
    ],
    targets: [
        .target(
            name: "Koloda",
            path: "Koloda"
        )
    ]
)
