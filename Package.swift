// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BarcodeScan",
    products: [
        .library(
            name: "BarcodeScan",
            targets: ["BarcodeScan"]),
    ],
    targets: [
        .binaryTarget(
            name: "BarcodeScan",
            url: "https://github.com/daiki0924/barcode_scan_sdk_ios/releases/download/v0.1.0/BarcodeScan.xcframework.zip",
            checksum: "1e453a9d5f23dcd0676b476796e4cf1ada5ede93225cff3b497edccb15339176"
        )
    ]
)
