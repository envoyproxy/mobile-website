VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dba668c35244286968fd775f0760ce9b1e18344a",
        "sha256": "14eb87702165790783222816dc216292e1b4fe2a058898e930e8309b2fb587bd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "dba668c35244286968fd775f0760ce9b1e18344a",
        "sha256": "14eb87702165790783222816dc216292e1b4fe2a058898e930e8309b2fb587bd",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
