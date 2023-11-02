VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f234128a111499053b491b32b29e0d08dd84be63",
        "sha256": "37376e7b6e7009b9d240b5b1c70ec761454a8497abac2c1be37ad1a520085cf0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f234128a111499053b491b32b29e0d08dd84be63",
        "sha256": "37376e7b6e7009b9d240b5b1c70ec761454a8497abac2c1be37ad1a520085cf0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
