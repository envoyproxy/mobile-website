VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6776a435f812513e7024ec0a1a5f3235aec5af94",
        "sha256": "745c1fc24974dc7e3fac5833724ab9eb798092df467065e8ed787fd4b012001c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "6776a435f812513e7024ec0a1a5f3235aec5af94",
        "sha256": "745c1fc24974dc7e3fac5833724ab9eb798092df467065e8ed787fd4b012001c",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
