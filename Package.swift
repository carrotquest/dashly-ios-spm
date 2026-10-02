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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.4.1/DashlySDK.xcframework.zip",
            checksum: "4b227afc03eee87812b23c9c41440ef11ce1adb62bbfec686a2d278ae72669b4"
        ),
    ]
)
