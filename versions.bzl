VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a1e48d94936e9ab2f3bef7f24056fa513f81f37b",
        "sha256": "8714615974dfac1c10a5914a10a5e6286fd6a88c9b81f2a195d71c470387baad",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a1e48d94936e9ab2f3bef7f24056fa513f81f37b",
        "sha256": "8714615974dfac1c10a5914a10a5e6286fd6a88c9b81f2a195d71c470387baad",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
