VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "604f7a23bc083f5e4c8226c1d73b45283d1f2543",
        "sha256": "baaff9729f06a5bfd000f3dc99bb85b31ea2402202dae028d7bcb7e6a1cf5760",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "604f7a23bc083f5e4c8226c1d73b45283d1f2543",
        "sha256": "baaff9729f06a5bfd000f3dc99bb85b31ea2402202dae028d7bcb7e6a1cf5760",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
