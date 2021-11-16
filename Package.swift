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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.0.0/RAnalyticsRelease-v9.0.0.zip",
            checksum: "a1d731114b27def31bd3d389b0d45f2552c956df5b537e996963927c991ce2a9"
        )
    ]
)
