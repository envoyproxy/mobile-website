VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9fb9844ca0480d369b56ba2adeed6e2cda61f81d",
        "sha256": "01b3bcbf018eae91f7b39704d4c629c9540b1852527bd197e7aa36d91edb8db4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9fb9844ca0480d369b56ba2adeed6e2cda61f81d",
        "sha256": "01b3bcbf018eae91f7b39704d4c629c9540b1852527bd197e7aa36d91edb8db4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
