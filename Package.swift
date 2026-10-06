// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsNearbyFinder",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsNearbyFinder",
            targets: ["MapplsNearbyFinder"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsNearbyFinder",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsNearbyFinder/MapplsNearbyFinder.xcframework-2.0.4.zip",
            checksum: "254e8dbc11a0a4301caa2afc6a81f34ecb7892ed4b4235e5dbf7bb82abc490da"
        )
    ]
)
