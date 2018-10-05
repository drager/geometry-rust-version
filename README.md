# Geometry Rust version plugin
[Geometry](https://github.com/geometry-zsh/geometry) plugin to display the current folder's Rust version when either a `.rs` or `Cargo.toml` is present.

![Screenshot](https://user-images.githubusercontent.com/1957563/46542221-2ed73f80-c8be-11e8-9c49-3bbc57b0ec73.png)

## Installation
Installation depends on the way you manage your plugins for zsh.

**Note:** This plugin needs to be loaded after geometry.

An easy way to get it, is to clone this repository:
`git clone git@github.com:drager/geometry-rust-version.git`

Then source it:
`source /path/to/geometry-rust-version/rust_version.zsh`

## Configuration
### Colors
```
GEOMETRY_COLOR_RUST_SYMBOL=${GEOMETRY_COLOR_RUST_SYMBOL:-red}
GEOMETRY_COLOR_RUST_VERSION=${GEOMETRY_COLOR_RUST_VERSION:-red}
```

### Symbols
```
GEOMETRY_RUST_SYMBOL=${GEOMETRY_RUST_SYMBOL:-"𝗥"}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/drager/geometry-rust-version/issues
