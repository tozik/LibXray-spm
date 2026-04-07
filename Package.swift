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
            url: "https://github.com/tozik/LibXray-spm/releases/download/26.1.23/UpgrardedVPNSTunnel.xcframework.zip",
            checksum: "164365d916e1929dcf146150fc47ed4893537289f51ab406aa4053fc7e017f4a"
        )
    ]
)
