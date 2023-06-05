// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "Omnitalk-WebRTC",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Omnitalk-WebRTC",
            targets:["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "WebRTC", path: "WebRTC.xcframework")
    ]
)
