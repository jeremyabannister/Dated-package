// swift-tools-version: 5.10

///
import PackageDescription


///
let package = Package(
    name: "Dated-package",
    products: [
        .library(
            name: "Dated-module",
            targets: ["Dated-module"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Dated-module",
            dependencies: []
        ),
        .testTarget(
            name: "Dated-module-tests",
            dependencies: ["Dated-module"]
        ),
    ]
)
