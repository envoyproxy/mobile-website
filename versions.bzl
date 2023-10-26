VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3dbda7c871a7c8657a1f633bbe2cd3e1de71867d",
        "sha256": "91c228c8e6073b0886f85cb4a61f76cd5e7139de1c9ecc91c409c7206d99b889",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3dbda7c871a7c8657a1f633bbe2cd3e1de71867d",
        "sha256": "91c228c8e6073b0886f85cb4a61f76cd5e7139de1c9ecc91c409c7206d99b889",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
