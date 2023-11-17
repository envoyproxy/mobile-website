VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "294324a8cb3e94dade9e8b9762cbadab94101c77",
        "sha256": "dd4c8cbc269421f317093ff35ad79be49bafdd6a92f18f758fb916ae0576131f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "294324a8cb3e94dade9e8b9762cbadab94101c77",
        "sha256": "dd4c8cbc269421f317093ff35ad79be49bafdd6a92f18f758fb916ae0576131f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
