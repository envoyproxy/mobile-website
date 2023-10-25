VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2569b8c010ba8d5a9607aba7969eb71f5b937b5c",
        "sha256": "94b6e934d3e6d45acad5977d48560c3f3e337398b86712f7c8c860403fe6d311",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2569b8c010ba8d5a9607aba7969eb71f5b937b5c",
        "sha256": "94b6e934d3e6d45acad5977d48560c3f3e337398b86712f7c8c860403fe6d311",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
