VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75d395c4b1e9aed0c46534ca11e86d5591c22a52",
        "sha256": "420295c95559a3750e29abc1e52ddf21843c0f131499b6513f9dd53cf6a10e71",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75d395c4b1e9aed0c46534ca11e86d5591c22a52",
        "sha256": "420295c95559a3750e29abc1e52ddf21843c0f131499b6513f9dd53cf6a10e71",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
