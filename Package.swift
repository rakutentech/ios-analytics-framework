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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/10.0.1/RAnalyticsRelease-v10.0.1.zip",
            checksum: "f859f41f4145bf27b1efa5606b40a0eb00a1f28f41cd450238bbb68b4c9c8d2c"
        )
    ]
)
