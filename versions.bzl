VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18323a99da053e70e0bd773aaac103a8c47d54de",
        "sha256": "fe93a7ba457ec84bffc7f87862fd4ab8db60e049e3092ef975fd79ab069ed21a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18323a99da053e70e0bd773aaac103a8c47d54de",
        "sha256": "fe93a7ba457ec84bffc7f87862fd4ab8db60e049e3092ef975fd79ab069ed21a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
