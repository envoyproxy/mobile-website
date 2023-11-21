VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e644b47fe82ca147f2fddb35e45162d348c21c1",
        "sha256": "2b418237d462dac9f54b50571a824177b3dd0208e265aefeefe8d3fea4681b7a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "9e644b47fe82ca147f2fddb35e45162d348c21c1",
        "sha256": "2b418237d462dac9f54b50571a824177b3dd0208e265aefeefe8d3fea4681b7a",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
