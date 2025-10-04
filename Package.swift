// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BarcodeScanSdkIos",
    products: [
        .library(
            name: "BarcodeScanSdk",
            targets: ["BarcodeScanSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeScanSdk",
            url: "https://github.com/daiki0924/barcode_scan_sdk_ios/releases/download/v0.1.0/BarcodeScan.xcframework.zip",
            checksum: "7a2bcd0ac0dc42ff2051a97c467ca6b12c3b9d8cbd4370cab48cd6c023b9f6b0"
        )
    ]
)
