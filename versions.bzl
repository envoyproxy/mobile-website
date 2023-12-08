VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "10973335847e4a0009462ea90f1821ac8575317d",
        "sha256": "c19232394a4fa628ab7b8c1a9be22a1dfc71db7e33ca52bbb3dbbef44875dfb6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "10973335847e4a0009462ea90f1821ac8575317d",
        "sha256": "c19232394a4fa628ab7b8c1a9be22a1dfc71db7e33ca52bbb3dbbef44875dfb6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
