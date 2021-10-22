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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.3.0/RAnalyticsRelease-v8.3.0.zip",
            checksum: "497fb652beafb1763bc90aaacfb7b0d153f1d2cff3eacf626421188ab2fbbd42"
        )
    ]
)
