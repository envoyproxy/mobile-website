VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "edf05524629732bf8f52c2ea18a94b207d5d3d72",
        "sha256": "0b17017de86b054c9418e03661095ad35d8fad25af9341129dde671f5cb359f0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "edf05524629732bf8f52c2ea18a94b207d5d3d72",
        "sha256": "0b17017de86b054c9418e03661095ad35d8fad25af9341129dde671f5cb359f0",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
