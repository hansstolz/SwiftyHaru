import PackageDescription
//artexxis
let package = Package(
    name: "SwiftyHaru",
    targets: [
        Target(name: "CLibPNG", dependencies: []),
        Target(name: "CLibHaru", dependencies: ["CLibPNG"]),
        Target(name: "SwiftyHaru", dependencies: ["CLibHaru"])
    ],
    dependencies: [
        .Package(url: "https://github.com/jessesquires/DefaultStringConvertible.git", majorVersion: 2)
    ]
)
