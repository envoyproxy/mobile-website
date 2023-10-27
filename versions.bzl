VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c6bec874d673f72c4255c04bda17333e5b19cf0",
        "sha256": "43f75764a004538cfd19904c49d24aa11c69b093ce2f4957317060456b06b9fb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "5c6bec874d673f72c4255c04bda17333e5b19cf0",
        "sha256": "43f75764a004538cfd19904c49d24aa11c69b093ce2f4957317060456b06b9fb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
