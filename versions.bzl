VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5b81b7c100855b9ab39468a67f46ce520c5d8aac",
        "sha256": "de1b3fbc0cdb2f10b1532066a2bdb25855eac0e4317d5c7c5fee746dfbd65c19",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5b81b7c100855b9ab39468a67f46ce520c5d8aac",
        "sha256": "de1b3fbc0cdb2f10b1532066a2bdb25855eac0e4317d5c7c5fee746dfbd65c19",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
