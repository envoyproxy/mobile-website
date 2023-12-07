VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "90929a0b8827b8132d0ae1d8790a380a9fa87c36",
        "sha256": "648f4d819a7534df418acfda1c21c93798dd5fd9966c4b9555443a908a433942",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "90929a0b8827b8132d0ae1d8790a380a9fa87c36",
        "sha256": "648f4d819a7534df418acfda1c21c93798dd5fd9966c4b9555443a908a433942",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
