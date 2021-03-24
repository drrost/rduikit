// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ExtensionsUIKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ExtensionsUIKit",
            targets: ["ExtensionsUIKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ExtensionsUIKit",
            dependencies: []),
        .testTarget(
            name: "ExtensionsUIKitTests",
            dependencies: ["ExtensionsUIKit"]),
    ]
)
