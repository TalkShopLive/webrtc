// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "TalkShopLiveWebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/TalkShopLive/webrtc/releases/download/v118.0.1/WebRTC.xcframework.zip",
            checksum: "d67e3c120dcd593065b8b9d0c0766977d3385a544631615e387b91ac34f29188"
        ),
    ]
)
