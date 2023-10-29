VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "489d41a83c340e42df31b22e8b264ae8a127fda6",
        "sha256": "6bf3638c836753f4ec2735bc2959f40e8a891079597fbbdefbfed97afd7ba170",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "489d41a83c340e42df31b22e8b264ae8a127fda6",
        "sha256": "6bf3638c836753f4ec2735bc2959f40e8a891079597fbbdefbfed97afd7ba170",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
