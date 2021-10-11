// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "PylonFrameGrabber",
    products: [
        .library(
            name: "PylonFrameGrabber",
            targets: ["PylonFrameGrabber"]),
    ],
    targets: [
        .target(name: "PylonFrameGrabber", dependencies: ["CPylon"]),
        .systemLibrary(name: "CPylon", pkgConfig: "pylon"),
    ]
)
