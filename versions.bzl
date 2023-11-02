VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "777de509ca651b55af4e97d7be90f59b71a46b0d",
        "sha256": "86d6b2ef6db02c2405a877c62041efb1b0dd7c8576939adfac7e6cec7a6dd78b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "777de509ca651b55af4e97d7be90f59b71a46b0d",
        "sha256": "86d6b2ef6db02c2405a877c62041efb1b0dd7c8576939adfac7e6cec7a6dd78b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
