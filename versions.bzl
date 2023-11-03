VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d4aef3b9f090ffc7426bc3170a9be7688c30122",
        "sha256": "641b663baa464186f53e6962bd668727bb1cf7350200cfde8deab2070ae5288f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6d4aef3b9f090ffc7426bc3170a9be7688c30122",
        "sha256": "641b663baa464186f53e6962bd668727bb1cf7350200cfde8deab2070ae5288f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
