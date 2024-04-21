// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "TagListView",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "TagListView",
                                          targets: ["TagListView"])],
                      dependencies: [
                          .package(url: "https://github.com/abdulla-allaith/TagListView.git", from: "master"),
                          .fork(package: "TagListView", url: "https://github.com/M7MD1315/TagListView.git", .branch("master")),
                      ],
                      targets: [.target(name: "TagListView",
                                        path: "TagListView")],
                      swiftLanguageVersions: [.v5])
