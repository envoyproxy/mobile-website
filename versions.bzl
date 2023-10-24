VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6750243cc6a6abba1fca4a545339979f8641a262",
        "sha256": "712895d737848b3ead5db861ed53430fd078caf03762b17c1b46e71c4cab7072",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6750243cc6a6abba1fca4a545339979f8641a262",
        "sha256": "712895d737848b3ead5db861ed53430fd078caf03762b17c1b46e71c4cab7072",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
