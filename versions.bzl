VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c3d60883023afae8a82e7cc5f5cb0b6492f0f4b0",
        "sha256": "a191a5cf24d4c07da9ab92bb8b8e6aa6bed247833266235accfb9339edd078e8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c3d60883023afae8a82e7cc5f5cb0b6492f0f4b0",
        "sha256": "a191a5cf24d4c07da9ab92bb8b8e6aa6bed247833266235accfb9339edd078e8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
