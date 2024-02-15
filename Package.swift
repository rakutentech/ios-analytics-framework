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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/10.0.2/RAnalyticsRelease-v10.0.2.zip",
            checksum: "30bdd517b9b44fa74e8bb637c69ec082301dce7dfb22732e2f30e830b9f21f1e"
        )
    ]
)
