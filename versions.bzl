VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8dff69732882fec3ae080a29275a110f054c97e0",
        "sha256": "ce772329b038ae09573ec3b4923a1b368893c337e995c32bcaa88c613ae5080e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8dff69732882fec3ae080a29275a110f054c97e0",
        "sha256": "ce772329b038ae09573ec3b4923a1b368893c337e995c32bcaa88c613ae5080e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
