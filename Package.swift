// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "timestack-shared",
  platforms: [.iOS(.v15), .macOS(.v12)],
  products: [
    .library(
      name: "TimeStackShared",
      targets: ["TimeStackShared"]),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "TimeStackShared",
      dependencies: []),
    .testTarget(
      name: "TimeStackSharedTests",
      dependencies: ["TimeStackShared"]),
  ])
