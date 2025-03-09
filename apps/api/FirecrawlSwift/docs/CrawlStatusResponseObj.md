# CrawlStatusResponseObj

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The current status of the crawl. Can be &#x60;scraping&#x60;, &#x60;completed&#x60;, or &#x60;failed&#x60;. | [optional] 
**total** | **Int** | The total number of pages that were attempted to be crawled. | [optional] 
**completed** | **Int** | The number of pages that have been successfully crawled. | [optional] 
**expiresAt** | **Date** | The date and time when the crawl will expire. | [optional] 
**next** | **String** | The URL to retrieve the next 10MB of data. Returned if the crawl is not completed or if the response is larger than 10MB. | [optional] 
**data** | [CrawlStatusResponseObjDataInner] | The data of the crawl. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


