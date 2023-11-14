VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b056211e2cf68037607a5b8489e1373077bdaa6b",
        "sha256": "ab85a2a2ed7b411520a58d80c0e3dbdd063255e47315a442d35c08655b52ac2e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b056211e2cf68037607a5b8489e1373077bdaa6b",
        "sha256": "ab85a2a2ed7b411520a58d80c0e3dbdd063255e47315a442d35c08655b52ac2e",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
