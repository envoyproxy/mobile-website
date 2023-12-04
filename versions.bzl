VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a344c17bc59a7b7ef6e52fc9f2a79b65030f09e6",
        "sha256": "25cc352360bff015ede4d68d755efbe5205cf163e7bb46c4a837584c17bf2f06",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a344c17bc59a7b7ef6e52fc9f2a79b65030f09e6",
        "sha256": "25cc352360bff015ede4d68d755efbe5205cf163e7bb46c4a837584c17bf2f06",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
