VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0322159f69a888ddc1b5dfc92ea2aca3eb0f6c4",
        "sha256": "14b392c021abddf3f1df18dc424bb601eb226ee58ab159e67ee622762fb61328",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "c0322159f69a888ddc1b5dfc92ea2aca3eb0f6c4",
        "sha256": "14b392c021abddf3f1df18dc424bb601eb226ee58ab159e67ee622762fb61328",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
