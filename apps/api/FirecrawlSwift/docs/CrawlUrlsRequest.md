# CrawlUrlsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The base URL to start crawling from | 
**excludePaths** | **[String]** | URL patterns to exclude | [optional] 
**includePaths** | **[String]** | URL patterns to include | [optional] 
**maxDepth** | **Int** | Maximum depth to crawl relative to the entered URL. | [optional] [default to 2]
**ignoreSitemap** | **Bool** | Ignore the website sitemap when crawling | [optional] [default to true]
**limit** | **Int** | Maximum number of pages to crawl | [optional] [default to 10]
**allowBackwardLinks** | **Bool** | Enables the crawler to navigate from a specific URL to previously linked pages. | [optional] [default to false]
**allowExternalLinks** | **Bool** | Allows the crawler to follow links to external websites. | [optional] [default to false]
**webhookUrl** | **String** | The URL to send the webhook to. This will trigger for every page crawled and return the specified formats along with the metadata. | [optional] 
**webhookMetadata** | **AnyCodable** | Metadata to send with the webhook | [optional] 
**scrapeOptions** | [**CrawlUrlsRequestScrapeOptions**](CrawlUrlsRequestScrapeOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


