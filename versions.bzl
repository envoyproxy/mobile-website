VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9d8eb366cf7525e8663491bd2cb11a1b14b9ba8",
        "sha256": "86618062a255de9f1fcc2d0ee3715f22cf9d766f7641545991dbaff04a54caa8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9d8eb366cf7525e8663491bd2cb11a1b14b9ba8",
        "sha256": "86618062a255de9f1fcc2d0ee3715f22cf9d766f7641545991dbaff04a54caa8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
