// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DashlySDK",
    platforms: [
        .iOS(.v12)
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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.12.11/DashlySDK.xcframework.zip",
            checksum: "43db97f3905e02e0c3dbd2d4b962e3060c2fd9a1808af50e6babfaf77bc299ae"
        ),
    ]
)
