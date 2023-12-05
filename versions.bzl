VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "234e408bc2f417b66d045450ce61b894528ec313",
        "sha256": "f74dbcae317a7e2e97adf0f4a9d735aabb102e0d218bbee6928437ab1dff32cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "234e408bc2f417b66d045450ce61b894528ec313",
        "sha256": "f74dbcae317a7e2e97adf0f4a9d735aabb102e0d218bbee6928437ab1dff32cb",
        "urls": ["https://github.com/{repo}/archive/{version}.tar.gz"],
        "strip_prefix": "envoy-{version}/mobile",
    },
}
