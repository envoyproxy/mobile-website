VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3c3372c848392dea3795e0b74894b4ac16484498",
        "sha256": "dfa05fdd872327b1f999285b6e7044d1d259dcfb77cbaacc36cfa02d8745e232",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3c3372c848392dea3795e0b74894b4ac16484498",
        "sha256": "dfa05fdd872327b1f999285b6e7044d1d259dcfb77cbaacc36cfa02d8745e232",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
