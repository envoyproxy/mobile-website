VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "43e37cc081e468e54d53e55e2538b112b3a278fb",
        "sha256": "730d99a92c723ddc6cbd240b56b0b8856f4df725146fbf2c3ac0d508ea0688eb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "43e37cc081e468e54d53e55e2538b112b3a278fb",
        "sha256": "730d99a92c723ddc6cbd240b56b0b8856f4df725146fbf2c3ac0d508ea0688eb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
