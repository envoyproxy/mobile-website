VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "246dcdf2acf2a81a4b621db569d16102597f9be4",
        "sha256": "f50022ada7529b733f5b6262d61f8fd08143d5fb82ae8bc5ef4b50319b371119",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "246dcdf2acf2a81a4b621db569d16102597f9be4",
        "sha256": "f50022ada7529b733f5b6262d61f8fd08143d5fb82ae8bc5ef4b50319b371119",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
