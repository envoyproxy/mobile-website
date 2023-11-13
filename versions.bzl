VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "795f5144ab6832c486018e445354ef2acfcd09a7",
        "sha256": "eb033b976d1e20b3161e3fe69f45e4e0862559583d87b22d003368579e5db616",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "795f5144ab6832c486018e445354ef2acfcd09a7",
        "sha256": "eb033b976d1e20b3161e3fe69f45e4e0862559583d87b22d003368579e5db616",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
