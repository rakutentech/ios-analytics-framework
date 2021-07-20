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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.2.0/RAnalyticsRelease-v8.2.0.zip",
            checksum: "bad9add4649cbed1f8f708e1531959486caac78143617bd4f00844bfa8dae991"
        )
    ]
)
