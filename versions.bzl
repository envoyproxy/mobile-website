VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0f44db5c227352866f321b67565305dd6ddba830",
        "sha256": "631c0a91cf682d724a31ec03efc2d5bcbf8e1237b7ea876a05fc3ee9c900159f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0f44db5c227352866f321b67565305dd6ddba830",
        "sha256": "631c0a91cf682d724a31ec03efc2d5bcbf8e1237b7ea876a05fc3ee9c900159f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
