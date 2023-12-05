VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fb7e9c218b7bcc2e868c8922335127a8253109b7",
        "sha256": "721d6f27ecae29829353add26f03b3b89e4799bfd577344defdc10a2b80bcd14",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fb7e9c218b7bcc2e868c8922335127a8253109b7",
        "sha256": "721d6f27ecae29829353add26f03b3b89e4799bfd577344defdc10a2b80bcd14",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
