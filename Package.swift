import PackageDescription

let package = Package(
    name: "CSDL2",
    pkgConfig: "libSDL2",
    providers: [
            .Apt("libsdl2-2.0-0 libsdl2-dev libsdl2-gfx-1.0-0 libsdl2-gfx-dev libsdl2-image-2.0-0 libsdl2-image-dev libsdl2-mixer-2.0-0 libsdl2-mixer-dev libsdl2-net-2.0-0 libsdl2-net-dev libsdl2-ttf-2.0-0 libsdl2-ttf-dev")
    ],
    targets: [],
    dependencies: []
)
