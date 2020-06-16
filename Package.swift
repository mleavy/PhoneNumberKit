// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PhoneNumberKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "PhoneNumberKit", targets: ["PhoneNumberKit"])
    ],
    targets: [
        .target(name: "PhoneNumberKit", path: "PhoneNumberKit")
    ]
)
