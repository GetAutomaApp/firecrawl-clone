# ScrapeAndExtractFromUrlRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The URL to scrape | 
**formats** | **[String]** | Formats to include in the output. | [optional] 
**includeTags** | **[String]** | Tags to include in the output. | [optional] 
**excludeTags** | **[String]** | Tags to exclude from the output. | [optional] 
**headers** | **AnyCodable** | Headers to send with the request. Can be used to send cookies, user-agent, etc. | [optional] 
**waitFor** | **Int** | Specify a delay in milliseconds before fetching the content, allowing the page sufficient time to load. | [optional] [default to 0]
**timeout** | **Int** | Timeout in milliseconds for the request | [optional] [default to 30000]
**extract** | [**ScrapeAndExtractFromUrlRequestExtract**](ScrapeAndExtractFromUrlRequestExtract.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


