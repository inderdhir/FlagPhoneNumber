// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "FlagPhoneNumber",
    platforms: [.macOS(.v10_15), .iOS(.v13)],
    products: [
        .library(name: "FlagPhoneNumber", targets: ["FlagPhoneNumber"]),
    ],
    dependencies: [
        .package(url: "https://github.com/iziz/libPhoneNumber-iOS.git", from: "1.1.0")
    ],
    targets: [
        .target(
            name: "FlagPhoneNumber",
            dependencies: [
                .product(name: "libPhoneNumber", package: "libPhoneNumber-iOS")
            ],
            path: "Sources"
        )
    ]
)
