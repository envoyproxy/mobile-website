VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2489e249d2a5377fafc57f7ea82d348e542f7452",
        "sha256": "22aea6205c35ee275cf3d6a9a12dece4a3668abdffc72a0fb01e427a086e8930",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "2489e249d2a5377fafc57f7ea82d348e542f7452",
        "sha256": "22aea6205c35ee275cf3d6a9a12dece4a3668abdffc72a0fb01e427a086e8930",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
