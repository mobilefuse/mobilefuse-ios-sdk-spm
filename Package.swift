// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MobileFuseSDK",
    products: [
        .library(name: "MobileFuseSDK", targets: ["MobileFuseSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileFuseSDK",
            url: "https://cdn.mobilefuse.com/sdk/1.11.0.zip",
            checksum: "358366033c8b978fabedae5541055b1983cdb78a88615c56841813a8aff99b3f"
        )
    ]
)
