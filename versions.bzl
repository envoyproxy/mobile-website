VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8d267ca634a21eb6b6922caa18dc69317ef4f65f",
        "sha256": "c29cf3238d0d7081a28e129e4a90ca6a03f08b0c19a57bf29b98ad500599a276",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8d267ca634a21eb6b6922caa18dc69317ef4f65f",
        "sha256": "c29cf3238d0d7081a28e129e4a90ca6a03f08b0c19a57bf29b98ad500599a276",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
