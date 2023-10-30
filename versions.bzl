VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b00537dc40bbe62dd3907d44d75626b34915a611",
        "sha256": "bb3c0af08b840d0a72f72698debee3fee643ef33c9bc95bb9e39110dae9bab49",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b00537dc40bbe62dd3907d44d75626b34915a611",
        "sha256": "bb3c0af08b840d0a72f72698debee3fee643ef33c9bc95bb9e39110dae9bab49",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
