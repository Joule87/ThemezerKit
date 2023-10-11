// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
// package version 0.0.3

import PackageDescription

let package = Package(
    name: "Themezer",
    platforms: [
            .iOS(.v17)
       ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Themezer",
            targets: ["Themezer"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Themezer",
            path: "./Sources/Themezer.xcframework")
    ]
)
