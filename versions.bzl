VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7257efb54b60b884596fba4b3950b8d608b54399",
        "sha256": "9d4cf323c0a3ae4065ac8d01fbccb855917676b21ff9347380ba422ddd0dd532",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7257efb54b60b884596fba4b3950b8d608b54399",
        "sha256": "9d4cf323c0a3ae4065ac8d01fbccb855917676b21ff9347380ba422ddd0dd532",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
