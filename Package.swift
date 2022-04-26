// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZenBongo",
    platforms: [
        .iOS(.v10),
        ],
    products: [
        .library(
            name: "ZenBongo",
            targets: ["ZenBongo"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ZenBongo",
            dependencies: []),
        .testTarget(
            name: "ZenBongoTests",
            dependencies: ["ZenBongo"]),
    ]
)
