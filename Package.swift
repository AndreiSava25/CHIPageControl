//
//  Package.swift
//  CHIPageControl
//
//  Created by Andrei Sava on 11.11.2021.
//  Copyright © 2021 chi.lv. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "CHIPageControl",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(name: "CHIPageControl", targets: ["CHIPageControl"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "CHIPageControl",
            dependencies: []),
    ]
)
