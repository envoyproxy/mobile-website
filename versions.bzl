VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "35707a5ff1c61be0b53e1ab549f5e67e818d6b7a",
        "sha256": "f1a5a2bad1db981cc57f2ce834165b16536a02f3ecca4ad1540bacf593fb2463",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "35707a5ff1c61be0b53e1ab549f5e67e818d6b7a",
        "sha256": "f1a5a2bad1db981cc57f2ce834165b16536a02f3ecca4ad1540bacf593fb2463",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
