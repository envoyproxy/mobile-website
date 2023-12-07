VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "62f4a14e35b4988dc62ebb51a070875fda59e1fe",
        "sha256": "e3130bedd8e13001f65ea4d2ea594fd387f0b2878020aced22c95fa3300c2e48",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "62f4a14e35b4988dc62ebb51a070875fda59e1fe",
        "sha256": "e3130bedd8e13001f65ea4d2ea594fd387f0b2878020aced22c95fa3300c2e48",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
