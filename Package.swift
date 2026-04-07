// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "UpgrardedVPNSTunnel",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        .library(
            name: "UpgrardedVPNSTunnel",
            targets: ["UpgrardedVPNSTunnel"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UpgrardedVPNSTunnel",
            url: "https://github.com/tozik/LibXray-spm/releases/download/26.1.25/UpgrardedVPNSTunnel.xcframework.zip",
            checksum: "1f7a0237baeb4c76a82e58ad1aac36bfca7cf05c36b151d06bac560d9f13d15a"
        )
    ]
)
