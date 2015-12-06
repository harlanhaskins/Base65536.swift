import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/harlanhaskins/Base65536.swift.git", majorVersion: 1)
    ]
)
