VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d1831a61a76a8586edebcdb4dab474c60000afec",
        "sha256": "47f1eb63a70dd541059dd95128e62385c2eaa9e22ba5052fe07c1c969bc6cf30",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "d1831a61a76a8586edebcdb4dab474c60000afec",
        "sha256": "47f1eb63a70dd541059dd95128e62385c2eaa9e22ba5052fe07c1c969bc6cf30",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
