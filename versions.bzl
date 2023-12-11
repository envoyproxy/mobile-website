VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "626924398e12f3b566474c1402c960dd9fb29079",
        "sha256": "aa38ecb1608a607a1e964099c9704cfffcaf820ef79eafbd6732733bb3cbcceb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "626924398e12f3b566474c1402c960dd9fb29079",
        "sha256": "aa38ecb1608a607a1e964099c9704cfffcaf820ef79eafbd6732733bb3cbcceb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
