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
      url: "https://github.com/EbrahimTahernejad/xray-mobile/releases/download/1.8.4/XRay.xcframework.zip",
      checksum: "0570838fc9e68d5246c21ac97ecd404c4b9e4bd92f8c6704f000c8a3f72f5cdf"
    )
  ]
)
