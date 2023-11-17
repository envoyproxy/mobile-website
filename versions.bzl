VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a665198afc25215fc0c9faba43feccfec93bd437",
        "sha256": "de1a8fbee801a096bd0034c8b688e1680118efd801ebc7208f361b6045f83e89",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "a665198afc25215fc0c9faba43feccfec93bd437",
        "sha256": "de1a8fbee801a096bd0034c8b688e1680118efd801ebc7208f361b6045f83e89",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
