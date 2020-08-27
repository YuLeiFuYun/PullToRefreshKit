// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "PullToRefreshKit",
    products: [
        .library(name: "PullToRefreshKit", targets: ["PullToRefreshKit"]),
    ],
    targets: [
        .target(name: "PullToRefreshKit"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
