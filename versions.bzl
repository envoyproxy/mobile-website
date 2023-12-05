VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dc32d4fbefb43472c7a0dd6788a89cbd74ba737b",
        "sha256": "0025d9f8cadbe4b1b69904a53a0a4535a1b887c56a0a21fdf1e03eaec5843659",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dc32d4fbefb43472c7a0dd6788a89cbd74ba737b",
        "sha256": "0025d9f8cadbe4b1b69904a53a0a4535a1b887c56a0a21fdf1e03eaec5843659",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
