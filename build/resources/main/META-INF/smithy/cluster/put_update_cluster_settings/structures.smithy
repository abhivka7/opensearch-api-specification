namespace OpenSearch

structure PutUpdateClusterSettingsInput {
    @httpQuery("flat_settings")
    flat_settings: Boolean,

    @httpQuery("include_defaults")
    include_defaults: Boolean,

    @httpQuery("master_timeout")
    master_timeout: Time,

    @httpQuery("timeout")
    timeout: Time,

    //TODO: Placeholders. aliases, mapping and settings need to be updated with proper structures

    settings: ClusterSettings // comes from common_datatypes.smithy

}


structure PutUpdateClusterSettingsOutput {

    acknowledged:Boolean,
    
    settings: ClusterSettings // comes from common_datatypes.smithy


}