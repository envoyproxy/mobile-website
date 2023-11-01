VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "19fe9abfcc9f87e8ad86aea1577016697af4c956",
        "sha256": "9c6c8560d235746495f1dacdfd7b00a2ff88951cfcecb73abef62f2fd36a02c7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "19fe9abfcc9f87e8ad86aea1577016697af4c956",
        "sha256": "9c6c8560d235746495f1dacdfd7b00a2ff88951cfcecb73abef62f2fd36a02c7",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
