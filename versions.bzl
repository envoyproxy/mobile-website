VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ccd87d6e9d712faf2c95706bbaec9154263ddba8",
        "sha256": "4d708c50f677ba4905a6d4e39284e6f380b8735f610ed4f5f8461b90d5ca46af",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ccd87d6e9d712faf2c95706bbaec9154263ddba8",
        "sha256": "4d708c50f677ba4905a6d4e39284e6f380b8735f610ed4f5f8461b90d5ca46af",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
