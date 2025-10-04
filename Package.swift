// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BarcodeScanSdkIos",
    products: [
        .library(
            name: "BarcodeScanSdkIos",
            targets: ["BarcodeScanSdkIos"]),
    ],
    targets: [
        .target(
            name: "BarcodeScanSdkIos"),
        .testTarget(
            name: "BarcodeScanSdkIosTests",
            dependencies: ["BarcodeScanSdkIos"]
        ),
    ]
)
