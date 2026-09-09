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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.3.0/DashlySDK.xcframework.zip",
            checksum: "a986c06c03f81d52e607ab69f301f5e531fa41d725214fed445e89158c1845ef"
        ),
    ]
)
