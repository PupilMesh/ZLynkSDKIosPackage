// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZLynkSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "ZLynkSDK", targets: ["ZLynkSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ZLynkSDK",
            url: "https://github.com/PupilMesh/ZLynkSDK-IOS/releases/download/v0.0.1/ZLynkSDK.xcframework.zip",
            checksum: "0009728fde44fdc366bd9c7b30d63722b7776ce76daf3bab76b42ffdc6c11ddc"
        )
    ]
    
)
