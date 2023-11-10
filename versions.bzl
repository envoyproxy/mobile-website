VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "32e8b4829ee1f97afc28b217a946781400126c4f",
        "sha256": "47dfbd7aeaed11ffb4816fcb73d332c10e78158d51ea7d51a6de98946a65ec57",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "32e8b4829ee1f97afc28b217a946781400126c4f",
        "sha256": "47dfbd7aeaed11ffb4816fcb73d332c10e78158d51ea7d51a6de98946a65ec57",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
