VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcfe27b5a4f6c9de6412b81d07dafe470c3220d8",
        "sha256": "6d4d82dbabab1bf86d90438cfc13b6050cc78e730716b986b6b3526bf6142cc2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcfe27b5a4f6c9de6412b81d07dafe470c3220d8",
        "sha256": "6d4d82dbabab1bf86d90438cfc13b6050cc78e730716b986b6b3526bf6142cc2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
