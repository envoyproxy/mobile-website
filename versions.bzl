VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3acf50768237d0f71b293c0cb72545a393e7e000",
        "sha256": "4b85ad468cc4b11e188b3e71a988b1e96badd52c02b8d7b5fa9ca96fd2687773",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3acf50768237d0f71b293c0cb72545a393e7e000",
        "sha256": "4b85ad468cc4b11e188b3e71a988b1e96badd52c02b8d7b5fa9ca96fd2687773",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
