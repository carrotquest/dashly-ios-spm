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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.1.5/DashlySDK.xcframework.zip",
            checksum: "64acaa67f74a430a239806697001cf44f77b1adfef7e2ce59f5ac61e93a98aff"
        ),
    ]
)
