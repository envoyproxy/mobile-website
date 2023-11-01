VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b8244f2a050104a85195656858121f4919243a3e",
        "sha256": "c6d5ebbe4c783996df0f9c259647f8ca68fb943cec1bbcd044f6134ac7f82675",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b8244f2a050104a85195656858121f4919243a3e",
        "sha256": "c6d5ebbe4c783996df0f9c259647f8ca68fb943cec1bbcd044f6134ac7f82675",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
