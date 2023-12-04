VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d01ec7249f17e06f2dd01aef32efe26ebed5ff1b",
        "sha256": "804cfa4b45877ff81afa40db0cc749a4d41df0e693521bb1cfd61928de83245c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d01ec7249f17e06f2dd01aef32efe26ebed5ff1b",
        "sha256": "804cfa4b45877ff81afa40db0cc749a4d41df0e693521bb1cfd61928de83245c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
