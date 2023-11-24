VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "acc54c548214504a17704e75bf7e6a141c02ae8f",
        "sha256": "857f72e947222ab2ebab495cb51fa5275354e8a2b770c77f0d70e3b19363330d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "acc54c548214504a17704e75bf7e6a141c02ae8f",
        "sha256": "857f72e947222ab2ebab495cb51fa5275354e8a2b770c77f0d70e3b19363330d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
