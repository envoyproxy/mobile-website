VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ab976b10bc527ce3549da9c36c61803490de629e",
        "sha256": "4f9d36c3f6a3b484d2e93d4ee2912bb8f3d471d06409418ddb9746bfa787b0e3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "ab976b10bc527ce3549da9c36c61803490de629e",
        "sha256": "4f9d36c3f6a3b484d2e93d4ee2912bb8f3d471d06409418ddb9746bfa787b0e3",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
