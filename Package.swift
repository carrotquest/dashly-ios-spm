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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.13.2/DashlySDK.xcframework.zip",
            checksum: "53e7dbc91f3ea979b02f9881b6998e417f8894ce9f881a0be857a3482230f528"
        ),
    ]
)
