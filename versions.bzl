VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cc66985d12bafa989a7dede9624e92ecec54458",
        "sha256": "883c9ee3e7934a1fea0e32c246fe89cb15f66ac7a04109a4b182ca0f9a1d9050",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "1cc66985d12bafa989a7dede9624e92ecec54458",
        "sha256": "883c9ee3e7934a1fea0e32c246fe89cb15f66ac7a04109a4b182ca0f9a1d9050",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
