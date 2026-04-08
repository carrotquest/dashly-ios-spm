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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.1.3/DashlySDK.xcframework.zip",
            checksum: "52b86304358c61d42a34c2d844aa3e961f5baf6a905a3792f9ad1967df45c9a6"
        ),
    ]
)
