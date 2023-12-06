VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b58d31272913fa8bb1bd1b69b0102d710c97d431",
        "sha256": "4272120c8244acf5a04b43e926be0549469bede8ea861834fa2e01b03a2e28cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b58d31272913fa8bb1bd1b69b0102d710c97d431",
        "sha256": "4272120c8244acf5a04b43e926be0549469bede8ea861834fa2e01b03a2e28cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
