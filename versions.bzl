VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0e0756c641e7def3b6b48421e9599c6b7b0d8bd",
        "sha256": "b87f58978fb2e5944d4476c7eacdd30dcf3ded23eef70ae877af1893afe17aa8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0e0756c641e7def3b6b48421e9599c6b7b0d8bd",
        "sha256": "b87f58978fb2e5944d4476c7eacdd30dcf3ded23eef70ae877af1893afe17aa8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
