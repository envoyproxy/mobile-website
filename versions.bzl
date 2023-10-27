VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dc61e68651e2eb209633d17ea67ea75d016e6987",
        "sha256": "43c352ae865dc7346226238a5bdb58746c7aee615f1fe92e5973be2a0af3c42f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dc61e68651e2eb209633d17ea67ea75d016e6987",
        "sha256": "43c352ae865dc7346226238a5bdb58746c7aee615f1fe92e5973be2a0af3c42f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
