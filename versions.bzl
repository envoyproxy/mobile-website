VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9843ca464974b89aff18e5fd02cced12c9ea152e",
        "sha256": "67e20a1de46caeade1ce32dcad0be854cc01b4c42ec5bd3cf6b4a0f40edfc105",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9843ca464974b89aff18e5fd02cced12c9ea152e",
        "sha256": "67e20a1de46caeade1ce32dcad0be854cc01b4c42ec5bd3cf6b4a0f40edfc105",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
