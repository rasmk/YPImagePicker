// swift-tools-version:4.0
//
// YPImagePicker.swift

import PackageDescription

let package = Package(
  name: "YPImagePicker",
  products: [
        .library(
            name: "YPImagePicker",
            targets: ["YPImagePicker"]
        )
    ],
    targets: [
        .target(
            name: "YPImagePicker",
            path: "Source"
        )
    ]
)
