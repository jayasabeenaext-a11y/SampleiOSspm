
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SampleiOSframework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SampleiOSframework",
            targets: ["SampleiOSframework"]
        )
    ],
    targets: [
        .target(
            name: "SampleiOSframework",
            path: "SampleiOSframework",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
