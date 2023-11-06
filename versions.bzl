VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "58588bde718053781f581f7d723cff039d8df26f",
        "sha256": "a5ca5067432640a0ec60dfd3421346a3f7a4ec0439d729c34a1aeedd59dd84cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "58588bde718053781f581f7d723cff039d8df26f",
        "sha256": "a5ca5067432640a0ec60dfd3421346a3f7a4ec0439d729c34a1aeedd59dd84cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
