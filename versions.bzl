VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "329fd25fa93da8b7c80469c6f479331cc5a05906",
        "sha256": "22c95d9c644df4be20997c3d571d6f0cb2c5b4623d1c9defcec0aa6033e80d8e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "329fd25fa93da8b7c80469c6f479331cc5a05906",
        "sha256": "22c95d9c644df4be20997c3d571d6f0cb2c5b4623d1c9defcec0aa6033e80d8e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
