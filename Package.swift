// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CHIPageControl",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "CHIPageControl", targets: ["CHIPageControl"])
    ],
    targets: [
        .target(name: "CHIPageControl", dependencies: []),
    ]
)
