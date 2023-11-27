VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fdb35418be9e7d12751d3b55cbdb4acbea03fdef",
        "sha256": "ecd5ed84b24826949af844ecee14495ea442cb8895f169504360177cf5933eaf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "fdb35418be9e7d12751d3b55cbdb4acbea03fdef",
        "sha256": "ecd5ed84b24826949af844ecee14495ea442cb8895f169504360177cf5933eaf",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
