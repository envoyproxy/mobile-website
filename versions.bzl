VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "48bf974bf509ae481acb466489e462d713b59227",
        "sha256": "79f8521df3662eeb5e7fdfa95dea32cb84bcc38de9897ab4fb8146269a188545",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "48bf974bf509ae481acb466489e462d713b59227",
        "sha256": "79f8521df3662eeb5e7fdfa95dea32cb84bcc38de9897ab4fb8146269a188545",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
