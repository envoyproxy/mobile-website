VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "59b56fda3970e9e9ce2f770f771bfaf6902b1815",
        "sha256": "200eeef17e2716e29f17caad031e8107eab483e63308f80c92e45684786e8581",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "59b56fda3970e9e9ce2f770f771bfaf6902b1815",
        "sha256": "200eeef17e2716e29f17caad031e8107eab483e63308f80c92e45684786e8581",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
