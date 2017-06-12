// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CLibPNG",
    pkgConfig: "libpng",
    providers: [
        .Brew("libpng"),
        .Apt("libpng-dev")
    ]
)
