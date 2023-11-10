VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "487f57ddc4a1d47828a5c8ceee91a08a879fc6dd",
        "sha256": "97a513f14a8c3aae912a60f3ed2ef3a92fbe5e106e30b2ffea7b46ffec94f246",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "487f57ddc4a1d47828a5c8ceee91a08a879fc6dd",
        "sha256": "97a513f14a8c3aae912a60f3ed2ef3a92fbe5e106e30b2ffea7b46ffec94f246",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
