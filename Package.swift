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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.2.0/DashlySDK.xcframework.zip",
            checksum: "d23ff44fa42c8da5f91dfa137d8224b5c7809ba8650471a5b40ed6c2169bae0a"
        ),
    ]
)
