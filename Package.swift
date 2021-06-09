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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.1.0/RAnalyticsRelease-v8.1.0.zip",
            checksum: "7e61c4da04c34691a04020a4c2f39967ce0501eeb6a241ca0e6be222d5648f77"
        )
    ]
)
