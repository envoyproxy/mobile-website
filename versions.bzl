VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "60b286763af73e6f9040c463f48f53523e7c1fae",
        "sha256": "9d3f71b4dcb362bb6f799dafbe0755ca0c4d6e6a17d3ddf72fea90378e577625",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "60b286763af73e6f9040c463f48f53523e7c1fae",
        "sha256": "9d3f71b4dcb362bb6f799dafbe0755ca0c4d6e6a17d3ddf72fea90378e577625",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
