VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "16a2c374c68f0f562fc457b4b004646e82f26989",
        "sha256": "ea7587ae493fea2bfd6b6e7e80456519386712f5c32331502a6f61dc0b9209e6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "16a2c374c68f0f562fc457b4b004646e82f26989",
        "sha256": "ea7587ae493fea2bfd6b6e7e80456519386712f5c32331502a6f61dc0b9209e6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
