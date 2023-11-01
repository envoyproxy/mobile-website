VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f967781f639675619e7b7255b8993f373bb68af1",
        "sha256": "4d7737f948096b33a1df4d97501a8d26c78ca26240e9fa48479dc77d5b70ab03",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f967781f639675619e7b7255b8993f373bb68af1",
        "sha256": "4d7737f948096b33a1df4d97501a8d26c78ca26240e9fa48479dc77d5b70ab03",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
