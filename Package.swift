// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FileBrowser",
    products: [
        .library(
            name: "FileBrowser",
            targets: ["FileBrowser"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FileBrowser",
            dependencies: [],
            exclude: [
                "Info.plist"
            ],
            resources: [
                .copy("Resources/documents@2x.png"),
                .copy("Resources/file@2x.png"),
                .copy("Resources/folder@2x.png"),
                .copy("Resources/image@2x.png"),
                .copy("Resources/pdf@2x.png"),
                .copy("Resources/zip@2x.png"),
            ]
        ),
        .testTarget(
            name: "FileBrowserTests",
            dependencies: ["FileBrowser"],
            exclude: [
                "Info.plist"
            ],
            resources: [
                .copy("3crBXeO.gif"),
                .copy("Stitch.jpg"),
            ]
        ),
    ]
)
