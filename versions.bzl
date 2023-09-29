
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d03fa8691d8dfd80917a475c14b9e5d6625ff82e",
        "sha256": "cbac947f2bbf538721c111597d60fd75b9989a559d62b82ba924af923c5d43d9",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.0.8",
        "sha256": "f54fa767efe9271b6839d0baac80dea723299bba4e4e5fa0bea7b689aa2179de",
        "url": "https://github.com/{repo}/archive/bazel-v{version}.tar.gz",
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
