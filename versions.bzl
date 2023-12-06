VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7c6a3822b33b326bc1b71ba482afa9927420af7e",
        "sha256": "daafda1b4b77eb87b20a11de83758ac5ba8cc79cb3432fe0ca21c4b9239406f2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7c6a3822b33b326bc1b71ba482afa9927420af7e",
        "sha256": "daafda1b4b77eb87b20a11de83758ac5ba8cc79cb3432fe0ca21c4b9239406f2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
