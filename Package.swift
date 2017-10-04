// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "X11",
    products: [
        .library(name: "X11",targets: ["X11"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "X11",dependencies: [])
    ]
)
