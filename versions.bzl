VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "861f87d6df1775c7a5cfb242ca04d595c8ebe5e8",
        "sha256": "ad3d2371ae675e3501a387ee981e3f432cd7c16ebe1e6adbaf858c0ce9834a81",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "861f87d6df1775c7a5cfb242ca04d595c8ebe5e8",
        "sha256": "ad3d2371ae675e3501a387ee981e3f432cd7c16ebe1e6adbaf858c0ce9834a81",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
