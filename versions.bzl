VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e061ffa16f6122ab636b0216aa215625f351d7e",
        "sha256": "7ecb3980d0fdebd3158e529bc5f611ba23f752158f9384a1e775ad69573ff448",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e061ffa16f6122ab636b0216aa215625f351d7e",
        "sha256": "7ecb3980d0fdebd3158e529bc5f611ba23f752158f9384a1e775ad69573ff448",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
