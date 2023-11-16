VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "602d63f64b4146d6100bb0f585a1be1dbbcf1b12",
        "sha256": "315d497c1048e0b2fe868c092c1c9a3a0b7e030ec9c74f2a00f76aed469d6a86",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "602d63f64b4146d6100bb0f585a1be1dbbcf1b12",
        "sha256": "315d497c1048e0b2fe868c092c1c9a3a0b7e030ec9c74f2a00f76aed469d6a86",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
