namespace OpenSearch

@pattern("^[^+_\\-\\.][^\\\\, /*?\"<>| ,#\\nA-Z]+$")
string IndexName

@pattern("^([0-9]+)(?:d|h|m|s|ms|micros|nanos)$")
string Time

map UserDefinedValueMap{
    key: String,
    value: UserDefinedValue
}

document UserDefinedValue

@enum([
    {
     value: "transient",
     name: "transient"},
    {
     value: "persistent",
     name: "persistent"}
])
string SettingType
// keeping  this in common_enums causes error: member shape targets an unresolved shape `OpenSearch#SettingType`

map ClusterSettings{
    key: SettingType,
    value: UserDefinedValueMap
}