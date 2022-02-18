// swift-tools-version:5.3
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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.2.0/RAnalyticsRelease-v9.2.0.zip",
            checksum: "363311f2cbc86870fd94610c2f7d4361c3e29f7f56fe5ae0e6405404f3f1e2f2"
        )
    ]
)
