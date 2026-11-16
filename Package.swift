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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.5.1/DashlySDK.xcframework.zip",
            checksum: "6f9da7531ea88db102ddfb3b294593f6130daba15eeb7a09029dd52b72b7eb70"
        ),
    ]
)
