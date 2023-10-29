VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9743073deeb47749a36452693d72f113373a1264",
        "sha256": "cad3e5fbfa51ce631932654fd8a612bf5dfbcf9f7cb7161768461b7e6fabbafe",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9743073deeb47749a36452693d72f113373a1264",
        "sha256": "cad3e5fbfa51ce631932654fd8a612bf5dfbcf9f7cb7161768461b7e6fabbafe",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
