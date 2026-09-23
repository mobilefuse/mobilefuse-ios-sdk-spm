// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MobileFuseSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "MobileFuseSDK", targets: ["MobileFuseSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileFuseSDK",
            url: "https://cdn.mobilefuse.com/sdk/1.12.0.zip",
            checksum: "caa49af961b6e59c44664398ed0aa6313fb6899b920fb58031024f50e2f485ce"
        )
    ]
)
