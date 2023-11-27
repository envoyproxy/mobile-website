VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1ef48e62bfff7be0403d6609eb9f57e17907bcc2",
        "sha256": "08b402f13b9d21f740d40a7aff678859ad99163b5076985640a5dee45ebe6713",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1ef48e62bfff7be0403d6609eb9f57e17907bcc2",
        "sha256": "08b402f13b9d21f740d40a7aff678859ad99163b5076985640a5dee45ebe6713",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
