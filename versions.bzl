VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2efbe23852f45e0dab2d8f85cd76c0a05ee0e55b",
        "sha256": "b0a5a4b5d869390a24a08d9d5e951d7b20454bd198261be6cda5ec98dd3c8b9f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2efbe23852f45e0dab2d8f85cd76c0a05ee0e55b",
        "sha256": "b0a5a4b5d869390a24a08d9d5e951d7b20454bd198261be6cda5ec98dd3c8b9f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
