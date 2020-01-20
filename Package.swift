// swift-tools-version:5.1
import PackageDescription

let package = Package(

    name: "LibCache",

    platforms: [
		.iOS(.v11)
    ],

    products: [
		.library(
			name: "LibCache",
			targets: ["LibCache"]
		),
    ],

	targets: [
		.target(
			name: "LibCache",
			dependencies: [],
			path: "src"
		)
    ],

    cLanguageStandard: .gnu11,

    cxxLanguageStandard: .cxx1z
)
