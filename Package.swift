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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.4.0/RAnalyticsRelease-v9.4.0.zip",
            checksum: "ff95261183405110f3878462b494f31b770b1c8856276a8fc3f7ee4ee446551d"
        )
    ]
)
