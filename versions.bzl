VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7f84968b32bf33f93fb48e5fcfc3e14fbea95301",
        "sha256": "03c4a25f45b031e7eb337ae4c359ffb1d8d8c988f9bf04f6046806c9edff8de8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "7f84968b32bf33f93fb48e5fcfc3e14fbea95301",
        "sha256": "03c4a25f45b031e7eb337ae4c359ffb1d8d8c988f9bf04f6046806c9edff8de8",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
