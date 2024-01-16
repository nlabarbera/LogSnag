// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LogSnag",
    platforms: [
        .macOS(.v12),
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "LogSnag",
            targets: ["LogSnag"]),
    ],
    targets: [
        .target(
            name: "LogSnag"),
        .testTarget(
            name: "LogSnagTests",
            dependencies: ["LogSnag"]),
    ]
)
