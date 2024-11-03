// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "BannerTechTaskPackage",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "BannerTechTaskPackage",
            targets: ["BannerTechTaskPackage"]
        ),
    ],
    targets: [
        .target(
            name: "BannerTechTaskPackage",
            path: "Sources/BannerTechTaskPackage",
            resources: [.process("Resources")]
        ),
    ]
)

