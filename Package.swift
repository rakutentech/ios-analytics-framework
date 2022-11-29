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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.7.0/RAnalyticsRelease-v9.7.0.zip",
            checksum: "1bfdd19651b7f3e89be1521d18ebbcece8b7ef2cd39b4c3f5d60c5d7cd066ff5"
        )
    ]
)
