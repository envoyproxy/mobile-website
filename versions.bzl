VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "613ec36aa30cd0f82a8064bde407adc44f84bf70",
        "sha256": "3b5d31d12a66353e356b397e9a95b1d7b614092efca3064766cc001c98438275",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "613ec36aa30cd0f82a8064bde407adc44f84bf70",
        "sha256": "3b5d31d12a66353e356b397e9a95b1d7b614092efca3064766cc001c98438275",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
