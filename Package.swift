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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.0.1/DashlySDK.xcframework.zip",
            checksum: "c2aead20844b3bf7a2ae83dc733f78febd56556fe8b786b4b63a70895841479f"
        ),
    ]
)
