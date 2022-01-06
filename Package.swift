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
            checksum: "76e01adda248117b29244648f7931a1a4cdafde92126126314b63aa03abb04c8"
        )
    ]
)
