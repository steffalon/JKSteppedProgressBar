// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JKSteppedProgressBar",
    platforms: [
          .iOS(.v10),
    ],
    products: [
        .library(
            name: "JKSteppedProgressBar",
            targets: ["JKSteppedProgressBar"]),
    ],
    targets: [
        .target(
            name: "JKSteppedProgressBar",
        )
    ],
    swiftLanguageVersions: [.v5]
)
