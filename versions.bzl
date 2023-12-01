VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "843fd85941c5e437da5caa44383914214dc6a68a",
        "sha256": "c96b56521b355dae247c8503b89ea3beb721d5787254cc0374242c74148fa19b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "843fd85941c5e437da5caa44383914214dc6a68a",
        "sha256": "c96b56521b355dae247c8503b89ea3beb721d5787254cc0374242c74148fa19b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
