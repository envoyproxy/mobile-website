VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7022b3ab7b7d695f05015b692af91a172479f96b",
        "sha256": "9b1ddba515c49c776f7be936458d5111bd698ff023724b05843cc972c2b2f2e3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7022b3ab7b7d695f05015b692af91a172479f96b",
        "sha256": "9b1ddba515c49c776f7be936458d5111bd698ff023724b05843cc972c2b2f2e3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
