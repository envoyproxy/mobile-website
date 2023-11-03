VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "120050ead446a8d4aaa068ae138f1f8ca95196ad",
        "sha256": "494389df579a065676b89c91db369488380608b1d28d6af42020969c22cbd4f4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "120050ead446a8d4aaa068ae138f1f8ca95196ad",
        "sha256": "494389df579a065676b89c91db369488380608b1d28d6af42020969c22cbd4f4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
