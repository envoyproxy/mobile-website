VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f3790dd6d589571b51f2edd5c61bb0fbc1fcd76",
        "sha256": "9907ac5281ebf8088d773f8bfb41f5837c336c9451063ef711a467917dc22348",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f3790dd6d589571b51f2edd5c61bb0fbc1fcd76",
        "sha256": "9907ac5281ebf8088d773f8bfb41f5837c336c9451063ef711a467917dc22348",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
