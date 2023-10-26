VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6cf211b71964ca0d6a170045d9ed93cf3df8c6f3",
        "sha256": "9d7e50e9840a8219b93d06a527064c72788f2f759f3c2cb7d383aef23322574f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6cf211b71964ca0d6a170045d9ed93cf3df8c6f3",
        "sha256": "9d7e50e9840a8219b93d06a527064c72788f2f759f3c2cb7d383aef23322574f",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
