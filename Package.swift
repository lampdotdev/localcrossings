// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LocalCrossings",
    platforms: [.macOS(.v14)],
    targets: [.executableTarget(name: "LocalCrossings", path: "Sources")]
)
