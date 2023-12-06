VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c4b0d653626122096b7b1dd0713f2d24aaf093d",
        "sha256": "78d3d2774a419b275a93621666c7107f55eadac3c52b709e6fb258759f24a876",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c4b0d653626122096b7b1dd0713f2d24aaf093d",
        "sha256": "78d3d2774a419b275a93621666c7107f55eadac3c52b709e6fb258759f24a876",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
