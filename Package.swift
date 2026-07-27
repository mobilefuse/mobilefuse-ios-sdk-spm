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
            url: "https://cdn.mobilefuse.com/sdk/1.11.1.zip",
            checksum: "b6222f1252a3d63c11c6d136bad83980e98eca1f64ab893ee81eab8d8af5a1b5"
        )
    ]
)
