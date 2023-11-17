VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2a1322745add3b0d7d5714dc1f171c632364ca2a",
        "sha256": "4df45f33ebc00ad054b4761ea5f04671d01c3b51e6feed1c8df76608545e2e34",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2a1322745add3b0d7d5714dc1f171c632364ca2a",
        "sha256": "4df45f33ebc00ad054b4761ea5f04671d01c3b51e6feed1c8df76608545e2e34",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
