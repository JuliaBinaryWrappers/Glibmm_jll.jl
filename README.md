# `Glibmm_jll.jl` (v2.66.6+0)

[![deps](https://juliahub.com/docs/Glibmm_jll/deps.svg)](https://juliahub.com/ui/Packages/Glibmm_jll/RPWKc?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/6d8fa3c1b5b497c94c9f5bc296305dc27a7f71e0/G/Glibmm/Glibmm@2.66.6/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `Glibmm_jll.jl` have been built from these sources:

* compressed archive: https://download.gnome.org/sources/glibmm/2.66/glibmm-2.66.6.tar.xz (SHA256 checksum: `5358742598181e5351d7bf8da072bf93e6dd5f178d27640d4e462bc8f14e152f`)

## Platforms

`Glibmm_jll.jl` is available for the following platforms:

* `macOS aarch64 {cxxstring_abi=cxx03}` (`aarch64-apple-darwin-cxx03`)
* `macOS aarch64 {cxxstring_abi=cxx11}` (`aarch64-apple-darwin-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc}` (`aarch64-linux-gnu-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc}` (`aarch64-linux-gnu-cxx11`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl}` (`aarch64-linux-musl-cxx03`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl}` (`aarch64-linux-musl-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv6l-linux-gnueabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv6l-linux-gnueabihf-cxx11`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv6l-linux-musleabihf-cxx03`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv6l-linux-musleabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc}` (`armv7l-linux-gnueabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc}` (`armv7l-linux-gnueabihf-cxx11`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl}` (`armv7l-linux-musleabihf-cxx03`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl}` (`armv7l-linux-musleabihf-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc}` (`i686-linux-gnu-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc}` (`i686-linux-gnu-cxx11`)
* `Linux i686 {cxxstring_abi=cxx03, libc=musl}` (`i686-linux-musl-cxx03`)
* `Linux i686 {cxxstring_abi=cxx11, libc=musl}` (`i686-linux-musl-cxx11`)
* `Windows i686 {cxxstring_abi=cxx03}` (`i686-w64-mingw32-cxx03`)
* `Windows i686 {cxxstring_abi=cxx11}` (`i686-w64-mingw32-cxx11`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc}` (`powerpc64le-linux-gnu-cxx03`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc}` (`powerpc64le-linux-gnu-cxx11`)
* `macOS x86_64 {cxxstring_abi=cxx03}` (`x86_64-apple-darwin-cxx03`)
* `macOS x86_64 {cxxstring_abi=cxx11}` (`x86_64-apple-darwin-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc}` (`x86_64-linux-gnu-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl}` (`x86_64-linux-musl-cxx03`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)
* `FreeBSD x86_64 {cxxstring_abi=cxx03}` (`x86_64-unknown-freebsd-cxx03`)
* `FreeBSD x86_64 {cxxstring_abi=cxx11}` (`x86_64-unknown-freebsd-cxx11`)
* `Windows x86_64 {cxxstring_abi=cxx03}` (`x86_64-w64-mingw32-cxx03`)
* `Windows x86_64 {cxxstring_abi=cxx11}` (`x86_64-w64-mingw32-cxx11`)

## Dependencies

The following JLL packages are required by `Glibmm_jll.jl`:

* [`Glib_jll`](https://github.com/JuliaBinaryWrappers/Glib_jll.jl)
* [`libsigcpp_jll`](https://github.com/JuliaBinaryWrappers/libsigcpp_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libgiomm`
* `LibraryProduct`: `libglibmm`
* `LibraryProduct`: `libglibmm_generate_extra_defs`
