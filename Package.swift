// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "SideMenuController",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SideMenuController",
            targets: ["SideMenuController"]
        )
    ],
    targets: [
        .target(
            name: "SideMenuController",
            dependencies: [],
            path: "Source",
            exclude: ["Info.plist", "SideMenuController.h"],
            resources: []
        )
    ]
)

