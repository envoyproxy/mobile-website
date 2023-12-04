VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5bc7a8ca35f1338f53660824b6544d1c09fdbf7b",
        "sha256": "952923886f95e7a9d17dd421fdb1498cdeeb30fd73405301aa9d4f027ac287d4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5bc7a8ca35f1338f53660824b6544d1c09fdbf7b",
        "sha256": "952923886f95e7a9d17dd421fdb1498cdeeb30fd73405301aa9d4f027ac287d4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
