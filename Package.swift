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
      url: "https://github.com/khayyamov/xray-mobile/releases/download/1.8.7/XRay.xcframework.zip",
      checksum: "246e8c718aec8cfa050d61b2a589be4f74717c555a11b03b0b749165b40b2c82"
    )
  ]
)
