VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75b5061abfb47f575bc9e26cc253e4c43baf1592",
        "sha256": "5232040b091fe5e00d881e0ecc050a692fcca535cb535755b64579586d10f438",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "75b5061abfb47f575bc9e26cc253e4c43baf1592",
        "sha256": "5232040b091fe5e00d881e0ecc050a692fcca535cb535755b64579586d10f438",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
