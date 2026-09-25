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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.4.0/DashlySDK.xcframework.zip",
            checksum: "fc6ea1b94753670eb95963f80cf49e3e704ada062a9b6b8b12963ea8f675ed05"
        ),
    ]
)
