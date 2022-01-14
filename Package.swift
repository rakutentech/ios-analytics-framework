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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/9.1.1/RAnalyticsRelease-v9.1.1.zip",
            checksum: "68b5b23cd96a953ee7ea5652606fe30a009c807617380fc90bf612cd2153beca"
        )
    ]
)
