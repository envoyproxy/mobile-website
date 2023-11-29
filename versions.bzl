VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c65602e8629de99f003c9820df605cd41366fef",
        "sha256": "00beb49f00fff57ac258a51259ff5f20cb1b1aab4d80b4ad5a5a1bd4ae19f381",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c65602e8629de99f003c9820df605cd41366fef",
        "sha256": "00beb49f00fff57ac258a51259ff5f20cb1b1aab4d80b4ad5a5a1bd4ae19f381",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
