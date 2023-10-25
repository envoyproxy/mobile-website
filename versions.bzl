VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9664f300c4706d6a59140dee8194067bab63dd1",
        "sha256": "7ec6489e7728f1868efe930a3be50dedda27a3c5749ca247c5d881ab1085a676",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a9664f300c4706d6a59140dee8194067bab63dd1",
        "sha256": "7ec6489e7728f1868efe930a3be50dedda27a3c5749ca247c5d881ab1085a676",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
