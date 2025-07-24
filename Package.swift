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
      url: "https://github.com/tozik/LibXray/releases/download/24.3.5/LibXray.xcframework.zip",
      checksum: "343ccd71ac5af4f6c67bf9791d9dc8cba117e0a5544f7b2c3802e2cc323be131"
    )
  ]
)
