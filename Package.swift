// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Loans",
    platforms: [.iOS(.v14)],
    products: [.library(name: "Loans", targets: ["Loans"])],
    targets: [
        .binaryTarget(
            name: "Loans",
            url: "https://github.com/smallcase/credit-ios-sdk/releases/download/7.6.1/Loans.xcframework.zip",
            checksum: "360c5121d6397ef4942e196fc28ec6f574810f4345632e77557ab150caacd95c"
        ),
    ]
)
