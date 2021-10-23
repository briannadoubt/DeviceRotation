// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DeviceRotation",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DeviceRotation",
            targets: ["DeviceRotation"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DeviceRotation",
            dependencies: []
        ),
        .testTarget(
            name: "DeviceRotationTests",
            dependencies: ["DeviceRotation"]
        )
    ]
)
