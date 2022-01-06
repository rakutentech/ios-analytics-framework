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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.1.0/RAnalyticsRelease-v9.1.0.zip",
            checksum: "c385f91e422848ee5d9ffe440c4ab17639d7f880f713d0ce211e4798cc712911"
        )
    ]
)
