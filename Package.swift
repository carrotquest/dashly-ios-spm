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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.13.0/DashlySDK.xcframework.zip",
            checksum: "d55f426302cf46928368afaea91bdcbd047cdb10c56b8002e25a15d450e23f82"
        ),
    ]
)
