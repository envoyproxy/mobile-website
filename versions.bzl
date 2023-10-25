VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e749dc62247aa373d7a3988a6d955849b1490e49",
        "sha256": "1d4a990dff53cacb2e743463618975caf5e3af92adf023d645ea3d39e35b4c24",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e749dc62247aa373d7a3988a6d955849b1490e49",
        "sha256": "1d4a990dff53cacb2e743463618975caf5e3af92adf023d645ea3d39e35b4c24",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
