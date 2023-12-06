VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0ad04ebce5ebc456e405cb4d681a55cc1d55edb",
        "sha256": "6059e26b422e138e6c850f176dca135112e64489d273a0602483162efc1b6a74",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0ad04ebce5ebc456e405cb4d681a55cc1d55edb",
        "sha256": "6059e26b422e138e6c850f176dca135112e64489d273a0602483162efc1b6a74",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
