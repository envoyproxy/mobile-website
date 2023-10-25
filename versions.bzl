VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "145f7b9535f829c52a11b46c726e7067242da4be",
        "sha256": "801219533df26ec6cbc9249f8c454f0a3d4daff7ff11cc4d8e2f9b00cd704dea",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "145f7b9535f829c52a11b46c726e7067242da4be",
        "sha256": "801219533df26ec6cbc9249f8c454f0a3d4daff7ff11cc4d8e2f9b00cd704dea",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
