VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9a1b42efbccf5177ca92e3b367a03c7beb6670f6",
        "sha256": "b8e51c31421bf48241748dee3bf4eecd723cc08146ec70e7ee9cfb613ec67ca8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9a1b42efbccf5177ca92e3b367a03c7beb6670f6",
        "sha256": "b8e51c31421bf48241748dee3bf4eecd723cc08146ec70e7ee9cfb613ec67ca8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
