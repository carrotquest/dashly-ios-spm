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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.13.3/DashlySDK.xcframework.zip",
            checksum: "d8619c00cccfe6657ea58497cfdd7c444da5e3da6624de0f9fd84655da2d0882"
        ),
    ]
)
