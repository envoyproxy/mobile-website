VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f11196e0bf264751efce032868c3eddc9276190",
        "sha256": "5c87f5c67115c80bd7f45908401fb1ff86b98d355d6af867dac80d5de8dbe5a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f11196e0bf264751efce032868c3eddc9276190",
        "sha256": "5c87f5c67115c80bd7f45908401fb1ff86b98d355d6af867dac80d5de8dbe5a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
