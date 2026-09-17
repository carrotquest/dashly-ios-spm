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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.3.1/DashlySDK.xcframework.zip",
            checksum: "42cefebef74ec56e6d5d555119a2298353f9833f398da56b6d3e06f5fe9670e5"
        ),
    ]
)
