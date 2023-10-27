VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "712143549379c8a5d5dbe0047bad3a7966e4ddee",
        "sha256": "d6a177695ebaa5258f3fe2ce139c629f54a87d5bc1df60da209b7142a6a779c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "712143549379c8a5d5dbe0047bad3a7966e4ddee",
        "sha256": "d6a177695ebaa5258f3fe2ce139c629f54a87d5bc1df60da209b7142a6a779c0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
