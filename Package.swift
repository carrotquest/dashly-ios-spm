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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.13.5/DashlySDK.xcframework.zip",
            checksum: "4c99dd5f8777385ea9d340a9cd6a5ff66f354665bf2cddc3dc807c6fd7f9c3ac"
        ),
    ]
)
