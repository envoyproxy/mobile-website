VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18d44118c58e68d6833c84d61d9b812380f51850",
        "sha256": "f40d0f4557050b41a98d92b574aa3bf539c846f687f19539e5d87e4798825dae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "18d44118c58e68d6833c84d61d9b812380f51850",
        "sha256": "f40d0f4557050b41a98d92b574aa3bf539c846f687f19539e5d87e4798825dae",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
