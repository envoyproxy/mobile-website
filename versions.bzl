VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c9d1731dafc7c3b8a950f6a6efdb1b028bc7921",
        "sha256": "485462bb600cfd5ca828357e9ae1c13c2992d8beea927cc4ee4e9942b3d7449e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "8c9d1731dafc7c3b8a950f6a6efdb1b028bc7921",
        "sha256": "485462bb600cfd5ca828357e9ae1c13c2992d8beea927cc4ee4e9942b3d7449e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
