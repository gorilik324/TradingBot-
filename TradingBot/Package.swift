// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RobotVenya",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "RobotVenya",
            targets: ["RobotVenya"]),
    ],
    dependencies: [
        .package(name: "BybitAPIManager", path: "/Users/gari/Developer/RobotVenya/RobotVenya/BybitAPIManager"),
        // другие зависимости
    ],
    targets: [
        .target(
            name: "RobotVenya",
            dependencies: ["BybitAPIManager"]),
        .testTarget(
            name: "RobotVenyaTests",
            dependencies: ["RobotVenya"]),
    ]
)
