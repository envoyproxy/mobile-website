VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3816b1a4788db91ab65d3c815af52108eed02943",
        "sha256": "2e433f8a84598d5b94b5e9a1672f51ef937f90facb466c59d054eccb4c06cd2a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3816b1a4788db91ab65d3c815af52108eed02943",
        "sha256": "2e433f8a84598d5b94b5e9a1672f51ef937f90facb466c59d054eccb4c06cd2a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
