namespace OpenSearch

// https://opensearch.org/docs/latest/opensearch/rest-api/cluster-settings/

@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_cluster/settings")
@documentation("Get Cluster Settings.")
operation GETClusterSettings {
    input: GETClusterSettingsInput,
    output: GETClusterSettingsOutput
}