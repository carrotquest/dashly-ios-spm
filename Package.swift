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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/2.13.1/DashlySDK.xcframework.zip",
            checksum: "b3601dc562e638161a9a37dcecc3b8fafb67e4305e9a4dd357a080a5c5f049ba"
        ),
    ]
)
