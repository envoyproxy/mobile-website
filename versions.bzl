VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f9bd22881a583d2e72972acdd543609cce91256b",
        "sha256": "c366b0c36220fed063813ef376a35bf5af6494ce6e1d5f44b0fa9b4f4c600f3d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f9bd22881a583d2e72972acdd543609cce91256b",
        "sha256": "c366b0c36220fed063813ef376a35bf5af6494ce6e1d5f44b0fa9b4f4c600f3d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
