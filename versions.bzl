VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b321e5ef4a777bbce8be07927db71a28bd588b0f",
        "sha256": "ab64ea1ca2d78064a1aa08c0de60abe9bc524f0116a850e022857adc856875bb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "b321e5ef4a777bbce8be07927db71a28bd588b0f",
        "sha256": "ab64ea1ca2d78064a1aa08c0de60abe9bc524f0116a850e022857adc856875bb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
