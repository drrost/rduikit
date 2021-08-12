// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RDUIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RDUIKit",
            targets: ["RDUIKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RDUIKit",
            dependencies: []),
        .testTarget(
            name: "RDUIKitTests",
            dependencies: ["RDUIKit"]),
    ]
)
