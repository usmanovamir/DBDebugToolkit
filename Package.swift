// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DBDebugToolkit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DBDebugToolkit",
            targets: ["DBDebugToolkit"]
        )
    ],
    targets: [
        .binaryTarget(name: "DBDebugToolkit", path: "Frameworks/DBDebugToolkit.xcframework")
    ]
)