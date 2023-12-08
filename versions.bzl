VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a91033a71a0bcff6cd825919cee67b5cefec6751",
        "sha256": "edb4825a992e91d05e37df46f8a838141cda5353e2bd108192ba995246972d3a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a91033a71a0bcff6cd825919cee67b5cefec6751",
        "sha256": "edb4825a992e91d05e37df46f8a838141cda5353e2bd108192ba995246972d3a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
