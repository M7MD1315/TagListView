// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "TagListView",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "TagListView",
                                          targets: ["TagListView"])],
                      dependencies: [
                          .package(url: "https://github.com/M7MD1315/TagListView.git", from: "1.0.0")
                      ],
                      targets: [.target(name: "TagListView",
                                        dependencies: ["TagListView"],
                                        path: "TagListView")],
                      swiftLanguageVersions: [.v5])
