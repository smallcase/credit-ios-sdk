// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Loans",
    platforms: [.iOS(.v14)],
    products: [.library(name: "Loans", targets: ["Loans"])],
    targets: [
        .binaryTarget(
            name: "Loans",
            url: "https://github.com/smallcase/credit-ios-sdk/releases/download/7.6.0/Loans.xcframework.zip",
            checksum: "e9b364a212012aa4d1ee9b30b676169c50d1fe85fb890c0e7ed9bb95e7dc10e5"
        ),
    ]
)
