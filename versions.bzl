VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fda4cca840892c7b843a22c4d3ad72ebba54c862",
        "sha256": "cb5e14adc17c75ee942af117295f9033b524e1092d3e0d2e3ce2ab4f81858f4e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fda4cca840892c7b843a22c4d3ad72ebba54c862",
        "sha256": "cb5e14adc17c75ee942af117295f9033b524e1092d3e0d2e3ce2ab4f81858f4e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
