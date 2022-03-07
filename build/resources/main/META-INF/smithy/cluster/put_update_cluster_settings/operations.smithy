namespace OpenSearch

// https://opensearch.org/docs/latest/opensearch/rest-api/cluster-settings/

@suppress(["HttpUriConflict"])
@http(method: "PUT", uri: "/_cluster/settings")
@documentation("Updates Cluster Setting.")
operation PutUpdateClusterSettings {
    input: PutUpdateClusterSettingsInput,
    output: PutUpdateClusterSettingsOutput
}