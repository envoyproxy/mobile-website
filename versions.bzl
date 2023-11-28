VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcf8850fe9b10060c699e874cd433e25993f28cb",
        "sha256": "c70150ebefd432aa972e1254075aefe14502b9ce04654c8b9942146e1f33f398",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dcf8850fe9b10060c699e874cd433e25993f28cb",
        "sha256": "c70150ebefd432aa972e1254075aefe14502b9ce04654c8b9942146e1f33f398",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
