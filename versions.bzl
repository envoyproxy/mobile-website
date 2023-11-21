VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fb7598b09d48c8f320dc8c3a85164bc13be2becd",
        "sha256": "c0e40e44cabc20cbcf2ad9e2857a22be316d2baf8e898ae970d26bd0580244c1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fb7598b09d48c8f320dc8c3a85164bc13be2becd",
        "sha256": "c0e40e44cabc20cbcf2ad9e2857a22be316d2baf8e898ae970d26bd0580244c1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
