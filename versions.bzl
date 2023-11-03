VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "670ed1e51296143201be84d7b402223fe4122daa",
        "sha256": "761de181812f1373e1e15e45449c26fc05e909abaf8ccccf892200a22beeddeb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "670ed1e51296143201be84d7b402223fe4122daa",
        "sha256": "761de181812f1373e1e15e45449c26fc05e909abaf8ccccf892200a22beeddeb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
