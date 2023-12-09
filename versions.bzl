VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cbe252d735116858501837faba8e1516e957c2f",
        "sha256": "170e599d281e46234069817e8c9756b88e30567dec2d844cef8034ae99ffcf17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cbe252d735116858501837faba8e1516e957c2f",
        "sha256": "170e599d281e46234069817e8c9756b88e30567dec2d844cef8034ae99ffcf17",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
