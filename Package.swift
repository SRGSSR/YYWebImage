// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YYWebImage",
    platforms: [
            .iOS(.v9),
            .tvOS(.v9)
    ],
    products: [
        .library(
            name: "YYWebImage",
            targets: ["YYWebImage"]
        ),
    ],
    targets: [
        .target(
            name: "YYWebImage"
        )
    ]
)
