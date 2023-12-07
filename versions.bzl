VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b2e7f4a47c2f144e3759bdb99451597a7d031d95",
        "sha256": "cd5e0d87821bacd9bcfa0f704571829afbccf1348aadd98b6cc1f6cad6f34f59",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b2e7f4a47c2f144e3759bdb99451597a7d031d95",
        "sha256": "cd5e0d87821bacd9bcfa0f704571829afbccf1348aadd98b6cc1f6cad6f34f59",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
