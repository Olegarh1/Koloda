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
      // Локальний Pop
      .package(name: "Pop", path: "Dependencies/pop")
    ],
    targets: [
      .target(
        name: "Koloda",
        dependencies: [
          // імпорт продукту із вашого локального пакета
          .product(name: "pop", package: "Pop")
        ],
        path: "Sources/Koloda"
      )
    ]
)
