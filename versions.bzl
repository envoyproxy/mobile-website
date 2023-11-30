VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "49b483b4ea20c0f03e9d1aaa5203f3aa3cd50708",
        "sha256": "70964ecb60c3607038c6fc87398f1a5b8108d3b185081ed4ba86a895e379fb27",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "49b483b4ea20c0f03e9d1aaa5203f3aa3cd50708",
        "sha256": "70964ecb60c3607038c6fc87398f1a5b8108d3b185081ed4ba86a895e379fb27",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
