// swift-tools-version:5.3
import PackageDescription

let package = Package(
name: "BannerTechTaskPackage",
platforms: [.iOS("12.0")],
products: [.library(name: "BannerTechTaskPackage",targets: ["BannerTechTaskPackage"]),],
targets: [.target( name: "BannerTechTaskPackage",path: "Sources/BannerTechTaskPackage",resources: [.process("Resources")]),])

