// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fusion",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Fusion",
            targets: ["Fusion"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Fusion",
            url: "https://nexus.i.openresearch.com/repository/raw/fusion/Fusion-1.0.0.xcframework.zip",
            checksum: "147248b48fac2da55c9e8533471a6bc2af22732badcfcf7f350b7bed12e276b9")
    ]
)
