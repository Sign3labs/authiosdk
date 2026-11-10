// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let version = "3.0.2"
let package = Package(
    name: "AuthIoSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AuthIoSDK",
            targets: ["AuthIoSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "AuthIoSDK",
            url: "https://cdn.sign3.in/mobile-sdk/ios/test/authio/v\(version)/AuthIoSDK-3.0.2.xcframework.zip",
            checksum: "5cce8ccd03c4050b1cad72c9855edceb29fbe627f3fe6a211961cc1a8e6c03c4"
        )
    ]
)
