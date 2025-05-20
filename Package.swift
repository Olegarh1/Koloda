// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Koloda", targets: ["Koloda"])
    ],
    dependencies: [
        .package(
            name: "pop-spm-package",
            url: "https://github.com/vmzhivetyev/pop-spm-package.git",
            from: "1.0.0"
        )
    ],
    targets: [
        .target(
            name: "Koloda",
            dependencies: [
                .product(name: "pop", package: "pop-spm-package")
            ],
            path: "Sources/Koloda"
        )
    ]
)
