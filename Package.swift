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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.2.2/RAnalyticsRelease-v8.2.2.zip",
            checksum: "6252700360fbb643e5e2b2d2eaed87b135b539b735d4f85d0e41c3e9b66f18ed"
        )
    ]
)
