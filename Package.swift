// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RAnalytics",
    platforms: [
        .iOS(.v11)
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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.2.1-rr-v2/RAnalyticsRelease-v8.2.1-rr-v2.zip",
            checksum: "b2d7cfab986f5de5f07c44dca536a2575ff5d7d46df60e38d7d77625dc78ce7f"
        )
    ]
)
