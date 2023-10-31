VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b989c95493122ca8949840db8c3413491f0a61f",
        "sha256": "db9bf45e19089f4a29d430d42110ca2fe2665caa0184acbd851c70ca07f4f92f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4b989c95493122ca8949840db8c3413491f0a61f",
        "sha256": "db9bf45e19089f4a29d430d42110ca2fe2665caa0184acbd851c70ca07f4f92f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
