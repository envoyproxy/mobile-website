VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "19238b8a0dca8d9435716ee24d42697889f54ec1",
        "sha256": "c00db541e1ea212ba6972d95e1049895a4eabc363327e381529c8c3ea4a55e5f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "19238b8a0dca8d9435716ee24d42697889f54ec1",
        "sha256": "c00db541e1ea212ba6972d95e1049895a4eabc363327e381529c8c3ea4a55e5f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
