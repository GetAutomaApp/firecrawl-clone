# MapUrlsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The base URL to start crawling from | 
**search** | **String** | Search query to use for mapping. During the Alpha phase, the &#39;smart&#39; part of the search functionality is limited to 100 search results. However, if map finds more results, there is no limit applied. | [optional] 
**ignoreSitemap** | **Bool** | Ignore the website sitemap when crawling | [optional] [default to true]
**includeSubdomains** | **Bool** | Include subdomains of the website | [optional] [default to false]
**limit** | **Int** | Maximum number of links to return | [optional] [default to 5000]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


