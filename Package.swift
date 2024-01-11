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
      url: "https://github.com/khayyamov/xray-mobile/releases/download/1.8.6/XRay.xcframework.zip",
      checksum: "e232f06132c3a49f1ce201b53e5efcfd518c3bc0546002744b4da7d0435bd935"
    )
  ]
)
