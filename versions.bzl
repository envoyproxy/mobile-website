VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "400e802b6be8ed9b8d64c123a75d9e7e42a14591",
        "sha256": "9b8f2ac51e1a05a0087f4fa94dbffe5ec4bc5936ac65d852831a4f4700363df2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "400e802b6be8ed9b8d64c123a75d9e7e42a14591",
        "sha256": "9b8f2ac51e1a05a0087f4fa94dbffe5ec4bc5936ac65d852831a4f4700363df2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
