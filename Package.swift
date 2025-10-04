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
            checksum: "56391536df203314a8998385a9e7cf3f23362f5cfebaf81e2145f102e3280f80"
        )
    ]
)
