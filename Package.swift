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
            url: "https://cdn.sign3.in/mobile-sdk/ios/test/authio/v\(version)/AuthIoSDK.xcframework.zip",
            checksum: "85d2e9cdbcd50be902eb1cc5165a07ec44200123a9f554a541fe0189481aa627"
        )
    ]
)
