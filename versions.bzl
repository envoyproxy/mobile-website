VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dca25cb01b4914c54250bb8015f4be380b007d4f",
        "sha256": "ea8e62cd90300bbf2d0d21ef454027cc2335221efaa067d8dc77b07a907d9685",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dca25cb01b4914c54250bb8015f4be380b007d4f",
        "sha256": "ea8e62cd90300bbf2d0d21ef454027cc2335221efaa067d8dc77b07a907d9685",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
