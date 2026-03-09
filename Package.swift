// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "LeetCodeSwift",
    platforms: [
        .macOS(.v26)
    ],
    products: [
        .library(
            name: "LeetCodeSwift",
            targets: ["LeetCodeSwift"]
        )
    ],
    targets: [
        .target(
            name: "LeetCodeSwift"
        ),
        .testTarget(
            name: "LeetCodeSwiftTests",
            dependencies: ["LeetCodeSwift"]
        ),
    ]
)
