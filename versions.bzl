VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a00b628ed91e794a1c5e900c21f54b25058fddf6",
        "sha256": "be5e2d4a178406dd53cd2a297c2b2ab9266621153acdc813d24ddb3c60475076",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a00b628ed91e794a1c5e900c21f54b25058fddf6",
        "sha256": "be5e2d4a178406dd53cd2a297c2b2ab9266621153acdc813d24ddb3c60475076",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
