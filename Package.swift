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
            url: "https://github.com/rakutentech/ios-analytics-framework/releases/download/8.2.1-rr/RAnalyticsRelease-v8.2.1-rr.zip",
            checksum: "0111222ef1c28a9110277e7c1ce6bc4790ddc9011d5320e99dafdea8b4c52c12"
        )
    ]
)
