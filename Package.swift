// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "LibXray",
  platforms: [.iOS(.v15), .macOS(.v13)],
  products: [
    .library(name: "LibXray", targets: ["LibXray"])
  ],
  targets: [
    .binaryTarget(
      name: "LibXray",
      url: "https://github.com/tozik/LibXray-spm/releases/download/25.4.3/LibXray.xcframework.zip",
      checksum: "4eb8b7c684590cfea30ffb63f3bc9b15d1160172a658906fdc2a4d68cede1fd4"
    )
  ]
)
