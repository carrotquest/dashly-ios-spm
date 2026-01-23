// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DashlySDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DashlySDK",
            targets: ["DashlySDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DashlySDK",
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.1.1/DashlySDK.xcframework.zip",
            checksum: "49e8cec2beaf1ea75e710e16556d3b1697238c91751e77dea8d2e2e0ee4471ed"
        ),
    ]
)
