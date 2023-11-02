VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4991c0fcc820671a0e6b1421da5f5de423022380",
        "sha256": "adf42a42d37925a35977d77d133a2c94ea9dfccf9d299a1dd42822a563145612",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4991c0fcc820671a0e6b1421da5f5de423022380",
        "sha256": "adf42a42d37925a35977d77d133a2c94ea9dfccf9d299a1dd42822a563145612",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
