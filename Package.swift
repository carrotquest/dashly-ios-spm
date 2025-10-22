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
            url: "https://github.com/carrotquest/dashly-ios-spm/releases/download/3.0.0/DashlySDK.xcframework.zip",
            checksum: "bf686b3af364a14be387063e60a79b4f264211c81fb90e2cbd019516693ae013"
        ),
    ]
)
