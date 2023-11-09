VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75791d7c1b655cd585572c0b88b6b07302f60a26",
        "sha256": "9c0396066c14b1662a4a9077322c9c7bb618d1a98e7e017e817f47f1c31b8ef8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75791d7c1b655cd585572c0b88b6b07302f60a26",
        "sha256": "9c0396066c14b1662a4a9077322c9c7bb618d1a98e7e017e817f47f1c31b8ef8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
