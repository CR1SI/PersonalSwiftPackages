// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "CalculatorChan",
    products: [
        .library(
            name: "CalculatorChan",
            targets: ["CalculatorChan"]),
    ],
    targets: [
        .target(
            name: "CalculatorChan"),
        .testTarget(
            name: "CalculatorChanTests",
            dependencies: ["CalculatorChan"]
        ),
    ]
)
