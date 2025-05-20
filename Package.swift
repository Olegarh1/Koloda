// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS("13.0"),
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
            path: "Example/Koloda",
        )
    ]
)
