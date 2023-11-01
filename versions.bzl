VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "513e3b02cb9f29e8ef40e2426364725f09fcdf7c",
        "sha256": "3ae054ed3000f7b0b95c32b45dacf645ec20f86e5c86f3ed6a1bffd6b569a88f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "513e3b02cb9f29e8ef40e2426364725f09fcdf7c",
        "sha256": "3ae054ed3000f7b0b95c32b45dacf645ec20f86e5c86f3ed6a1bffd6b569a88f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
