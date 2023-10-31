VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a699868c39fc1da067e9a442e391f1cd2694f175",
        "sha256": "3bd8be778a6766d6ccc84350d76f0325d01baa09d2d3639145a9100f3aa8a32a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a699868c39fc1da067e9a442e391f1cd2694f175",
        "sha256": "3bd8be778a6766d6ccc84350d76f0325d01baa09d2d3639145a9100f3aa8a32a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
