VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ad84e565015b5e0d1ec88535b52202ddd87999a4",
        "sha256": "f2d13c3c2931c6a53b263b683f8231d3014cfaddc5e7638f64cdfc1422a5c558",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ad84e565015b5e0d1ec88535b52202ddd87999a4",
        "sha256": "f2d13c3c2931c6a53b263b683f8231d3014cfaddc5e7638f64cdfc1422a5c558",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
