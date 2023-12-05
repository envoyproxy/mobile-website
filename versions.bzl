VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b8c62e7bc23b39752a608781225b650f6beae696",
        "sha256": "1acc97ca3ff2c50167977ef8ce71681d20517503f2e453aff8fa52dd2aa6a4df",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b8c62e7bc23b39752a608781225b650f6beae696",
        "sha256": "1acc97ca3ff2c50167977ef8ce71681d20517503f2e453aff8fa52dd2aa6a4df",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
