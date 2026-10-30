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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.5.0/DashlySDK.xcframework.zip",
            checksum: "79047276cce3281bdb6b68c69d9c349d1a14bba31cb456fa20cca4509eb4534c"
        ),
    ]
)
