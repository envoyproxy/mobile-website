
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fcf17c9161dc7c396e2a9edfa8d138a4ed19249c",
        "sha256": "fad889cb959d19eb6b2bbf2b9d503b3980bb6d5809ca4130232300737c307e0a",
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
