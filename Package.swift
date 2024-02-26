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
      checksum: "974c3974c7d1709719a1b6591bcd8a2625257cc8ee9686b2b596920829625c93"
    )
  ]
)
