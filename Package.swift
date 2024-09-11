// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "AlertKit",
    platforms: [
        .iOS(.v13),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "AlertKit",
            targets: ["AlertKit"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AlertKit",
            swiftSettings: [
                .define("ALERTKIT_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)

