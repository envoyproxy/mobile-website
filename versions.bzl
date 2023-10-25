VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0e22afd8555b11b35cd4e0568c4b1507e2391907",
        "sha256": "4893bb60f1a19ac616870dc0a3beb1647ab9ddbc74ecca5013755a9b77a03906",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0e22afd8555b11b35cd4e0568c4b1507e2391907",
        "sha256": "4893bb60f1a19ac616870dc0a3beb1647ab9ddbc74ecca5013755a9b77a03906",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
