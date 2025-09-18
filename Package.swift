// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CropPickerView",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "CropPickerView", targets: ["CropPickerView"])
    ],
    targets: [
        .target(
            name: "CropPickerView",
            path: "CropPickerView",
            sources: ["Classes"]
            // ,resources: [.process("Assets")] // оставь только если папка Assets реально есть
        )
    ],
    swiftLanguageVersions: [.v5]
)
