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
      checksum: "2303810166f83a4357e08f9aeab624c4183a436a4628304acefb52b45575a71b"
    )
  ]
)
