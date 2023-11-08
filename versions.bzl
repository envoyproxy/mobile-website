VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "22369cbecd42850b5fb6c5123c3eaf50c866cc05",
        "sha256": "319eb070079e2f2439f425feb965ccd8397be9f7bb40868b471f06de421c36c3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "22369cbecd42850b5fb6c5123c3eaf50c866cc05",
        "sha256": "319eb070079e2f2439f425feb965ccd8397be9f7bb40868b471f06de421c36c3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
