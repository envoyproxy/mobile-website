VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a8569b648c582ac62db6be23125b5dd86513f474",
        "sha256": "490de728590f1d75c803fea204d65b9d8f7e9a00b686e2c384192d030772e3c9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a8569b648c582ac62db6be23125b5dd86513f474",
        "sha256": "490de728590f1d75c803fea204d65b9d8f7e9a00b686e2c384192d030772e3c9",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
