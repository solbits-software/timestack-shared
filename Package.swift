// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "timestack-dto",
  platforms: [.iOS(.v15), .macOS(.v12)],
  products: [
    .library(
      name: "TimeStackDTO",
      targets: ["TimeStackDTO"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "TimeStackDTO",
      dependencies: []),
    .testTarget(
      name: "TimeStackDTOTests",
      dependencies: ["TimeStackDTO"]),
  ])
