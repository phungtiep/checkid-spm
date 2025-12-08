// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CheckID",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CheckID",
            targets: ["CheckID"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CheckID",
            path: "./checkid.xcframework"
        )
    ]
)

