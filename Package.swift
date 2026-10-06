// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "UpgrardedVPNSTunnel",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        .library(
            name: "UpgrardedVPNSTunnel",
            targets: ["UpgrardedVPNSTunnel"]
        ),
        .library(
            name: "BoxTrafficManager",
            targets: ["BoxTrafficManager"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "UpgrardedVPNSTunnel",
            url: "https://github.com/tozik/LibXray-spm/releases/download/26.10.5/UpgrardedVPNSTunnel.xcframework.zip",
            checksum: "d2a2f5e8c3e6399181fc8397405bd7c75bbba8df4eb6edda6bc61b9d57fdac80"
        ),
        .binaryTarget(
            name: "BoxTrafficManager",
            url: "https://github.com/tozik/LibXray-spm/releases/download/26.10.5/BoxTrafficManager.xcframework.zip",
            checksum: "989584780aed56daa39a6b04d7ecfec643b9f99a557c24cb4dfd76d62869e589"
        )
    ]
)
