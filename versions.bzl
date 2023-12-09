VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2df0c15ce8681915540d9c2fd209c13add57f7b7",
        "sha256": "c045ca7fb504bb4df22b37682b59e2a8e5740d8b9f9553f608fcaa048f93bb4d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2df0c15ce8681915540d9c2fd209c13add57f7b7",
        "sha256": "c045ca7fb504bb4df22b37682b59e2a8e5740d8b9f9553f608fcaa048f93bb4d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
