VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e6340c05ac5d913c19b2129762d92f26b3955663",
        "sha256": "9ac379cbf6feb09d0093e554485957bf8c8c2ef08daa09d5daa62014c96188fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e6340c05ac5d913c19b2129762d92f26b3955663",
        "sha256": "9ac379cbf6feb09d0093e554485957bf8c8c2ef08daa09d5daa62014c96188fc",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
