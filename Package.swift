// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SiftGenerateXcodeprojBugDemo",
    targets: [
    	Target(name: "App", dependencies:["cwrapper"]),
    ],
    dependencies: [
    	.Package(url: "https://github.com/spencerkohan/ClibBullet", majorVersion:0)
    ]
)
