VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7a2f330591d5bbcd5a0dc51a48639e57373ab701",
        "sha256": "df4874609289211525caf520a610edf1929f93ce34995df3239c6ddb7d648b03",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7a2f330591d5bbcd5a0dc51a48639e57373ab701",
        "sha256": "df4874609289211525caf520a610edf1929f93ce34995df3239c6ddb7d648b03",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
