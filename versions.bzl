VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "698abe98131fa5c64904082407878d1fcc62cb88",
        "sha256": "82d3720c54cdcc6e16e943b94d11c08c8970cb983b5a586a31fbb440d50d2279",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "698abe98131fa5c64904082407878d1fcc62cb88",
        "sha256": "82d3720c54cdcc6e16e943b94d11c08c8970cb983b5a586a31fbb440d50d2279",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
