VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b717c337fbd7fe1df4b3507d70c77ddfa0078129",
        "sha256": "87000abc1b799f7f76e9154c808d30938d3b369ed93c59018fe0fb6bfb8ec624",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b717c337fbd7fe1df4b3507d70c77ddfa0078129",
        "sha256": "87000abc1b799f7f76e9154c808d30938d3b369ed93c59018fe0fb6bfb8ec624",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
