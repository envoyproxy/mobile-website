VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e4a88aaf23cb88251eade5332e6991fe836dd7de",
        "sha256": "b35f864e14919fe61cfe37ab1e2038a80f750464ec767827c41f6056ec9689a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "e4a88aaf23cb88251eade5332e6991fe836dd7de",
        "sha256": "b35f864e14919fe61cfe37ab1e2038a80f750464ec767827c41f6056ec9689a1",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
