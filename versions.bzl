VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "396c9c1a8ccea2aecae69b7b6754468e35b007c3",
        "sha256": "1f3de642ca5a024f23b0795c858c8bac00dcb9a61bc9b4af642cb184faa7885d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "396c9c1a8ccea2aecae69b7b6754468e35b007c3",
        "sha256": "1f3de642ca5a024f23b0795c858c8bac00dcb9a61bc9b4af642cb184faa7885d",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
