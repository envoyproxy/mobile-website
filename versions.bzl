VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9cc6e7c4f778efd76f64a853cef47b8f5c43f959",
        "sha256": "18e1127d551bbccb4f40e61f7469c0ed10490bd7e85780f4b27cbe3dfeaeb0e4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9cc6e7c4f778efd76f64a853cef47b8f5c43f959",
        "sha256": "18e1127d551bbccb4f40e61f7469c0ed10490bd7e85780f4b27cbe3dfeaeb0e4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
