VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b5d26269ef3ea5a252d226e081161a764c1a51ce",
        "sha256": "80e1059fb10a5819a706b64166fc3fb737ba19dd552d7a4099863b706fb2e956",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b5d26269ef3ea5a252d226e081161a764c1a51ce",
        "sha256": "80e1059fb10a5819a706b64166fc3fb737ba19dd552d7a4099863b706fb2e956",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
