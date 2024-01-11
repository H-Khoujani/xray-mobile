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
      url: "https://github.com/khayyamov/xray-mobile/releases/download/1.8.2/XRay.xcframework.zip",
      checksum: "dae90a5ace9be2ea6c10d37678877054a34100d4237f647c1658fed1d3fac7db"
    )
  ]
)
