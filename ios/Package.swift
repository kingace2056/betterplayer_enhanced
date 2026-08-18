// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BetterPlayerEnhanced",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "BetterPlayerEnhanced", targets: ["BetterPlayerEnhanced"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BetterPlayerEnhanced",
            dependencies: [],
            path: "better_player_enhanced/Sources/better_player_enhanced",
            publicHeadersPath: "better_player_enhanced/include"
        )
    ]
)
