// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "CropPickerView",
    platforms: [
        .iOS(.v13)   // ← важно
    ],
    products: [
        .library(name: "CropPickerView", targets: ["CropPickerView"]),
    ],
    targets: [
        .target(
            name: "CropPickerView",
            // структура репо: CropPickerView/Classes/*.swift
            path: "CropPickerView",
            sources: ["Classes"]
            // если появятся ресурсы: resources: [.process("Assets")]
        )
    ]
)
