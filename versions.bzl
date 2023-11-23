VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "be410d6121fefb2d57468261180aa354fb8020b5",
        "sha256": "c612fbb4065f34659cb6d4c47ae216de473cf9d052f8654530937fd8d4549c07",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "be410d6121fefb2d57468261180aa354fb8020b5",
        "sha256": "c612fbb4065f34659cb6d4c47ae216de473cf9d052f8654530937fd8d4549c07",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
