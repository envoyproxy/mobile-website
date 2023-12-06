VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "93c26ebe938e261c3fd4e15f67f28a5a1c008075",
        "sha256": "144db43ed0b64e48342417bf5e07f94d1b2ae87ef3077a9cf2763f923e14f179",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "93c26ebe938e261c3fd4e15f67f28a5a1c008075",
        "sha256": "144db43ed0b64e48342417bf5e07f94d1b2ae87ef3077a9cf2763f923e14f179",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
