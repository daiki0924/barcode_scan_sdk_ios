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
            checksum: "4e723d1141519cdef717103b4aa92aee571f565f0c66f562259ceb0dace2d715"
        )
    ]
)
