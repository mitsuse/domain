// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "ToDo",
    products: [
        .library(name: "Domain", targets: ["Domain"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Domain", dependencies: []),
    ]
)
