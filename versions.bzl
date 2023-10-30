VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29002dd4b83ffd58b44f99e5c99d256d89578bdd",
        "sha256": "7ebce1b69dda663758c58767e67ad5079fc3e72408d7db2e3355cfa5d1dc957f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "29002dd4b83ffd58b44f99e5c99d256d89578bdd",
        "sha256": "7ebce1b69dda663758c58767e67ad5079fc3e72408d7db2e3355cfa5d1dc957f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
