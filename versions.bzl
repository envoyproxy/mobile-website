VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9b13796f503019ef93020c3cdfc55cef286c929",
        "sha256": "b9e908ec19531d2bb61e588d8af6c24b03cf9e412cea16dc2f9ed7e11063b4a5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9b13796f503019ef93020c3cdfc55cef286c929",
        "sha256": "b9e908ec19531d2bb61e588d8af6c24b03cf9e412cea16dc2f9ed7e11063b4a5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
