VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "acf53c1866c952b97b7c243afff59ff1eee62340",
        "sha256": "ab0711a0b4f9c1df8e1aaa7a32b890c5fcbc5662789b50f401c34527ea491075",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "acf53c1866c952b97b7c243afff59ff1eee62340",
        "sha256": "ab0711a0b4f9c1df8e1aaa7a32b890c5fcbc5662789b50f401c34527ea491075",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
