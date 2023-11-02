VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0fc2473aee073faed8be019f985026e96d6ab7f9",
        "sha256": "cdbc7e978a2865e96e987800439b7086ec61d351954a23a32a5ec2b6d5beff08",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "0fc2473aee073faed8be019f985026e96d6ab7f9",
        "sha256": "cdbc7e978a2865e96e987800439b7086ec61d351954a23a32a5ec2b6d5beff08",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
