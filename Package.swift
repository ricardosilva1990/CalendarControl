// swift-tools-version:5.3


import PackageDescription

let package = Package(
  name: "CalendarControl",
  platforms: [
    .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
  ],
  products: [
    .library(name: "CalendarControl", targets: ["CalendarControl"]),
  ],
  targets: [
    .binaryTarget(name: "CalendarControl", path: "./Sources/CalendarControl.xcframework")
  ]
)
