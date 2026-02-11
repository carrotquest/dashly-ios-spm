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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.1.2/DashlySDK.xcframework.zip",
            checksum: "087bf8fb6d5072164c44ba30c79b69c69a2f81eea17a3766724f81045debf385"
        ),
    ]
)
