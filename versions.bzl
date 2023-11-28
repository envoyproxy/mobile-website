VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bc2fdb7b1b544759b49a3370c85a5d4f6f35e703",
        "sha256": "3500b92329634a16d7e25de0262609a503439ca9030f4e8141f4cee0748bcbe6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "bc2fdb7b1b544759b49a3370c85a5d4f6f35e703",
        "sha256": "3500b92329634a16d7e25de0262609a503439ca9030f4e8141f4cee0748bcbe6",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
