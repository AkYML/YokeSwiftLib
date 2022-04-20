// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Yoke",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Yoke",
            targets: ["Yoke"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Yoke",
            path: "./Yoke.xcframework"
        ),
    ]
)
