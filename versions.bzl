
VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7dc8fa3e3933ce5e38be17e50f870529839f2b82",
        "sha256": "0d35ea6d802e6a82d9178d859598c3a45e7e2ed8fd496e487915a719fe7c8afe",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "envoy-{version}",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "bazel-v0.0.6",
        "sha256": "7047db983e49290ac14b2733459d439a8a521ff49e95fbd0b185a692bd6a6d86",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "strip_prefix": "toolshed-{version}/bazel",
    },
}
