// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Domain",
    products: [
        .library(name: "Domain", targets: ["Domain"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Domain", dependencies: []),
    ]
)
