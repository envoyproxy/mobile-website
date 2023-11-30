VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1d4981bacacf33fdc5f60cfd56bede2802770a79",
        "sha256": "40ac01da22a7cfefd93233b83e6554f438fbf7cf4a7798cb79bc4533a1ec4b08",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1d4981bacacf33fdc5f60cfd56bede2802770a79",
        "sha256": "40ac01da22a7cfefd93233b83e6554f438fbf7cf4a7798cb79bc4533a1ec4b08",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
