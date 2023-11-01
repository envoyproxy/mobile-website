VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6538c486d4d317c94f1127821313ea36cdd7d6d5",
        "sha256": "e4890b5f5916ce1672e6cb80ac65dfa69a87457a3cad588a9488825f20f7b439",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6538c486d4d317c94f1127821313ea36cdd7d6d5",
        "sha256": "e4890b5f5916ce1672e6cb80ac65dfa69a87457a3cad588a9488825f20f7b439",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
