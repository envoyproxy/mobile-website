VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9e51fb9095a66543122842515b69c1723749309",
        "sha256": "1a62fd763b0dd8889b461e1293ff62e373e809de93d90b725bc7a0d37027ea19",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9e51fb9095a66543122842515b69c1723749309",
        "sha256": "1a62fd763b0dd8889b461e1293ff62e373e809de93d90b725bc7a0d37027ea19",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
