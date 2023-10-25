VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4db043d1542f353a5ef21a6d0fd73e825696976e",
        "sha256": "e1e179301ee189298c8d7248e44bebc8d7a3bdf99a3e9ecd06d839d287d758c4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "4db043d1542f353a5ef21a6d0fd73e825696976e",
        "sha256": "e1e179301ee189298c8d7248e44bebc8d7a3bdf99a3e9ecd06d839d287d758c4",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
