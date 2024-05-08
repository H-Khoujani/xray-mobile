// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "XRay",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "XRay", targets: ["XRay"])
  ],
  targets: [
    .binaryTarget(
      name: "XRay",
      url: "https://github.com/khayyamov/xray-mobile/releases/download/1.8.11/XRay.xcframework.zip",
      checksum: "d995a2b40456f256a9c7fe304f869a003e4d184d8d3e8053e93c9ccff366b11f"
    )
  ]
)
