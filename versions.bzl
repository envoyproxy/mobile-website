VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3697b78ce8282518ea76e6665d7065f93f93fd0f",
        "sha256": "649483cb3ae4b7f33aa8259121fbd297aee9859702bc46b59e7676fef5454ab5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3697b78ce8282518ea76e6665d7065f93f93fd0f",
        "sha256": "649483cb3ae4b7f33aa8259121fbd297aee9859702bc46b59e7676fef5454ab5",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
