VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "24ee071869a7a5b04e67a1c18fc2e418a3d9b3f0",
        "sha256": "85b3358a34a24f427737e4d128eefc48baf18df402f9d8824fdd73b95b27fad2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "24ee071869a7a5b04e67a1c18fc2e418a3d9b3f0",
        "sha256": "85b3358a34a24f427737e4d128eefc48baf18df402f9d8824fdd73b95b27fad2",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
