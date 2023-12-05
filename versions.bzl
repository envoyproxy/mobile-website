VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "69481d2bd5dfa798249d76b2ec5cc2d7217a3c3b",
        "sha256": "873cd5a0717131812141d3b51e6474a95efbf05445da3fd209eb253c847c0c42",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "69481d2bd5dfa798249d76b2ec5cc2d7217a3c3b",
        "sha256": "873cd5a0717131812141d3b51e6474a95efbf05445da3fd209eb253c847c0c42",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
