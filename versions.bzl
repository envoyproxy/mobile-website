VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b819199a523f85c536c814f98e13952eae2f871e",
        "sha256": "af4adc829b1d4331fe23c4a1fcefe2355f8774894a1744073074aba126c6aedf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b819199a523f85c536c814f98e13952eae2f871e",
        "sha256": "af4adc829b1d4331fe23c4a1fcefe2355f8774894a1744073074aba126c6aedf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
