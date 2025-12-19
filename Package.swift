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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.1.0/DashlySDK.xcframework.zip",
            checksum: "dd9722f1b4f001f0c0f7453a7a703905cdca876753c0702e9fab7539a9396945"
        ),
    ]
)
