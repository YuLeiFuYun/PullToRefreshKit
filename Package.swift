// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "YLPullToRefreshKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "YLPullToRefreshKit", targets: ["PullToRefreshKit"]),
    ],
    targets: [
        .target(
            name: "PullToRefreshKit",
            resources: [.process("Assets")]
        )
    ]
)
