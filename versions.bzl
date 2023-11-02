VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3b212640c485d91965cfed625e7fd4c52c3d905d",
        "sha256": "fe1b5d4724f6f306c38db366bb380504fd6cb8c7408da8800fb477cc4085748a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3b212640c485d91965cfed625e7fd4c52c3d905d",
        "sha256": "fe1b5d4724f6f306c38db366bb380504fd6cb8c7408da8800fb477cc4085748a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
