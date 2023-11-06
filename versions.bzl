VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "15166ea626085404bc08937f75d5476153863bc1",
        "sha256": "0c69503e960976a493846c8a5056972a08aa976756d6317872be3211ba3c4e7b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "15166ea626085404bc08937f75d5476153863bc1",
        "sha256": "0c69503e960976a493846c8a5056972a08aa976756d6317872be3211ba3c4e7b",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
