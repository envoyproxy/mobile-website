VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f32c47e440fd95ae46ed2910a794329238afa886",
        "sha256": "35c5151af1137e4104897aa8d3ed077b267d29b4b2ed1aa3474634f0a5305fef",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f32c47e440fd95ae46ed2910a794329238afa886",
        "sha256": "35c5151af1137e4104897aa8d3ed077b267d29b4b2ed1aa3474634f0a5305fef",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
