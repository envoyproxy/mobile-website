VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e096fa40ef98571120a865397b15e188388bc30a",
        "sha256": "1ef86e93971447ce52d3a8f9188af98bd8ec0ed340e1a8fcc41e7544d33f260e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e096fa40ef98571120a865397b15e188388bc30a",
        "sha256": "1ef86e93971447ce52d3a8f9188af98bd8ec0ed340e1a8fcc41e7544d33f260e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
