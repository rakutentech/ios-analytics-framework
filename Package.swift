// swift-tools-version:5.7.1
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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/10.0.0/RAnalyticsRelease-v10.0.0.zip",
            checksum: "546bf73111d10927d31b5a3f325da506fd0e5c23b1b119df5c90d3e1c1deeecb"
        )
    ]
)
