VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f1080d0dfadb1689eb546708a5240c6cdb45629",
        "sha256": "6130a5a69e84ccc5b3f709ddf887ab5d170159446f87390a76cc0408ada0b8ab",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "3f1080d0dfadb1689eb546708a5240c6cdb45629",
        "sha256": "6130a5a69e84ccc5b3f709ddf887ab5d170159446f87390a76cc0408ada0b8ab",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
