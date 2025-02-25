import PackageDescription

let package = Package(
	name: "FolioReaderKit",
	dependencies: [
		.Package(url: "https://github.com/ZipArchive/ZipArchive.git", majorVersion: 2, minor: 1),
		.Package(url: "https://github.com/cxa/MenuItemKit.git", majorVersion: 3, minor: 0),
		.Package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", majorVersion: 0, minor: 6),
		.Package(url: "https://github.com/tadija/AEXML.git", majorVersion: 4, minor: 3),
		.Package(url: "https://github.com/ArtSabintsev/FontBlaster.git", majorVersion: 4, minor: 1),
		.Package(url: "https://github.com/jessesquires/JSQWebViewController.git", majorVersion: 6, minor: 0),
	]
)
