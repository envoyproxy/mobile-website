VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0268a2bd1893b24e6441f07a3ee7484966952bdf",
        "sha256": "a5374c595a25e4f632d0d8e83faf708faad893bbe25b0b1142918694dbadcbf4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0268a2bd1893b24e6441f07a3ee7484966952bdf",
        "sha256": "a5374c595a25e4f632d0d8e83faf708faad893bbe25b0b1142918694dbadcbf4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
