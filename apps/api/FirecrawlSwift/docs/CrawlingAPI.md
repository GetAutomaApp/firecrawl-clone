# CrawlingAPI

All URIs are relative to *https://api.firecrawl.dev/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelCrawl**](CrawlingAPI.md#cancelcrawl) | **DELETE** /crawl/{id} | Cancel a crawl job
[**crawlUrls**](CrawlingAPI.md#crawlurls) | **POST** /crawl | Crawl multiple URLs based on options
[**getCrawlStatus**](CrawlingAPI.md#getcrawlstatus) | **GET** /crawl/{id} | Get the status of a crawl job


# **cancelCrawl**
```swift
    open class func cancelCrawl(id: UUID, completion: @escaping (_ data: CancelCrawl200Response?, _ error: Error?) -> Void)
```

Cancel a crawl job

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // UUID | The ID of the crawl job

// Cancel a crawl job
CrawlingAPI.cancelCrawl(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | The ID of the crawl job | 

### Return type

[**CancelCrawl200Response**](CancelCrawl200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **crawlUrls**
```swift
    open class func crawlUrls(crawlUrlsRequest: CrawlUrlsRequest, completion: @escaping (_ data: CrawlResponse?, _ error: Error?) -> Void)
```

Crawl multiple URLs based on options

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let crawlUrlsRequest = crawlUrls_request(url: "url_example", excludePaths: ["excludePaths_example"], includePaths: ["includePaths_example"], maxDepth: 123, ignoreSitemap: false, limit: 123, allowBackwardLinks: false, allowExternalLinks: false, webhookUrl: "webhookUrl_example", webhookMetadata: 123, scrapeOptions: crawlUrls_request_scrapeOptions(formats: ["formats_example"], headers: 123, includeTags: ["includeTags_example"], excludeTags: ["excludeTags_example"], waitFor: 123)) // CrawlUrlsRequest | 

// Crawl multiple URLs based on options
CrawlingAPI.crawlUrls(crawlUrlsRequest: crawlUrlsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crawlUrlsRequest** | [**CrawlUrlsRequest**](CrawlUrlsRequest.md) |  | 

### Return type

[**CrawlResponse**](CrawlResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCrawlStatus**
```swift
    open class func getCrawlStatus(id: UUID, completion: @escaping (_ data: CrawlStatusResponseObj?, _ error: Error?) -> Void)
```

Get the status of a crawl job

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // UUID | The ID of the crawl job

// Get the status of a crawl job
CrawlingAPI.getCrawlStatus(id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **UUID** | The ID of the crawl job | 

### Return type

[**CrawlStatusResponseObj**](CrawlStatusResponseObj.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

