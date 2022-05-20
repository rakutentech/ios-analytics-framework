// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RAnalytics",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "RAnalytics",
            targets: ["RAnalytics"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "RAnalytics",
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.4.1/RAnalyticsRelease-v9.4.1.zip",
            checksum: "3cb209fd4f5b2bd37575dbd2676a4069e8f62aba0b702d20e4a7ae25e10c702c"
        )
    ]
)
