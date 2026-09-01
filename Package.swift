// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "gubanovfiles",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "gubanovfiles", targets: ["gubanovfiles"]),
    ],
    targets: [
        .target(
            name: "gubanovfiles",
            path: "src"
        ),
    ]
)