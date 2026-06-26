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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.2.1/DashlySDK.xcframework.zip",
            checksum: "0f18373f990b52095d62e260a15ee218ca6319407ab6c20079db1dc30d4a992f"
        ),
    ]
)
