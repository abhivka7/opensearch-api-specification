namespace OpenSearch

structure GETClusterSettingsInput {
    @httpQuery("flat_settings")
    flat_settings: Boolean,

    @httpQuery("include_defaults")
    include_defaults: Boolean,

    @httpQuery("master_timeout")
    master_timeout: Time,

    @httpQuery("timeout")
    timeout: Time,

}


structure GETClusterSettingsOutput {

    acknowledged:Boolean,
    
    settings: ClusterSettings // comes from common_datatypes.smithy


}