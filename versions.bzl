VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e674cb51decee284da0552d425c2be92fcfb575",
        "sha256": "1ab3707f78f79bfa457a42ee93b94db9de7dd90c6275d060f3eccf5d70a8c1b1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e674cb51decee284da0552d425c2be92fcfb575",
        "sha256": "1ab3707f78f79bfa457a42ee93b94db9de7dd90c6275d060f3eccf5d70a8c1b1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
