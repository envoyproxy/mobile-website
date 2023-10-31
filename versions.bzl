VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f5b777c40dca270d2d3c1c14787af89da4467df1",
        "sha256": "e8b03f25bbbab67565f7f1a31cb42629cb98f4f1847f0b05315548504d61da42",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f5b777c40dca270d2d3c1c14787af89da4467df1",
        "sha256": "e8b03f25bbbab67565f7f1a31cb42629cb98f4f1847f0b05315548504d61da42",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
