VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2899a3318a5d6ec17acac64041652fbae2ba1001",
        "sha256": "8b50ddfa629d1b981f292e74ae6b01a8d479b025766f4dadbf949508c00bf6da",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2899a3318a5d6ec17acac64041652fbae2ba1001",
        "sha256": "8b50ddfa629d1b981f292e74ae6b01a8d479b025766f4dadbf949508c00bf6da",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
