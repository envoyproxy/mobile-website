VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dd05ef6ffa48752efa33f68298c85a767df02679",
        "sha256": "64203c4868a6a6346a943c38cafbd8f235de1a9629b5657ada4c3ce19febc61c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dd05ef6ffa48752efa33f68298c85a767df02679",
        "sha256": "64203c4868a6a6346a943c38cafbd8f235de1a9629b5657ada4c3ce19febc61c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
