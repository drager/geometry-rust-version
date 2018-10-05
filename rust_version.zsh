GEOMETRY_COLOR_RUST_SYMBOL=${GEOMETRY_COLOR_RUST_SYMBOL:-red}
GEOMETRY_COLOR_RUST_VERSION=${GEOMETRY_COLOR_RUST_VERSION:-red}

GEOMETRY_RUST_SYMBOL=${GEOMETRY_RUST_SYMBOL:-"𝗥"}

geometry_prompt_rust_version_setup() {}

geometry_prompt_rust_version_check() {
 [ -f Cargo.toml ] || ls -1 *.rs > /dev/null 2>&1 || return 1
}


geometry_prompt_rust_version_render() {
	local rust_version=$(rustc --version | grep --color=never -oE '[0-9]+\.[0-9]+\.[0-9]')

	echo -e $(prompt_geometry_colorize $GEOMETRY_COLOR_RUST_SYMBOL $GEOMETRY_RUST_SYMBOL) \
		$(prompt_geometry_colorize $GEOMETRY_COLOR_RUST_VERSION v$rust_version)
}

geometry_plugin_register rust_version
