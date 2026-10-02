// swift-tools-version: 6.4
import PackageDescription

let package = Package(
    name: "swardend",
    platforms: [
        .macOS(.v12)
    ],
    dependencies: [
        .package(url: "https://github.com/hummingbird-project/hummingbird.git", from: "2.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "swardend",
            dependencies: [
                .product(name: "Hummingbird", package: "hummingbird"),
            ],
        ),
    ]
)
