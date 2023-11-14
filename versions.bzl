VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "649f65c60009e86bf682eec503e9dccf7981697e",
        "sha256": "f64a429de3a2ebd7eeb07c9e095b4ccb3ba95de7bb8737641f133809e62bb442",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "649f65c60009e86bf682eec503e9dccf7981697e",
        "sha256": "f64a429de3a2ebd7eeb07c9e095b4ccb3ba95de7bb8737641f133809e62bb442",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
