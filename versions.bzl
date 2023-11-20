VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5e6c9dcbf1e17d804c44df205e2828598e21b208",
        "sha256": "aa1a59aa3da9968d060f00185743245c1397c26ade127d181ef2193753f9d322",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5e6c9dcbf1e17d804c44df205e2828598e21b208",
        "sha256": "aa1a59aa3da9968d060f00185743245c1397c26ade127d181ef2193753f9d322",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
