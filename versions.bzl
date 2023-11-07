VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cefd660c089a697df9f3a82ab6d8119e2ed151dc",
        "sha256": "4524d26ed9adc778ff0d52eacc80065b48be8b7c79659d74facb4de91f7598c8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "cefd660c089a697df9f3a82ab6d8119e2ed151dc",
        "sha256": "4524d26ed9adc778ff0d52eacc80065b48be8b7c79659d74facb4de91f7598c8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
