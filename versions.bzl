VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94819363b56661fbd4efdb1bc27d59631df93a22",
        "sha256": "f8ba0be1fdd174dfa4929a206cff4748f44d8cf5589a4ad699b3e84815751356",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "94819363b56661fbd4efdb1bc27d59631df93a22",
        "sha256": "f8ba0be1fdd174dfa4929a206cff4748f44d8cf5589a4ad699b3e84815751356",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
