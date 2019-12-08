// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Seam3",
    platforms: [
        .macOS(SupportedPlatform.MacOSVersion.v10_12),
        .iOS(SupportedPlatform.IOSVersion.v10)
    ],
    products: [
        .library(
            name: "Seam3",
            targets: ["Seam3"]),
    ],
    targets: [
        .target(
            name: "Seam3",
            path: "Sources/Classes"
        )
    ]
)
