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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.1.1/RAnalyticsRelease-v8.1.1.zip",
            checksum: "b3ef4e034c5fc08aa8234d2e86cb353663b99e65467aad3dc96d9782782282cf"
        )
    ]
)
