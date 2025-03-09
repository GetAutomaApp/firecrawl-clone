# ScrapingAPI

All URIs are relative to *https://api.firecrawl.dev/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scrapeAndExtractFromUrl**](ScrapingAPI.md#scrapeandextractfromurl) | **POST** /scrape | Scrape a single URL and optionally extract information using an LLM


# **scrapeAndExtractFromUrl**
```swift
    open class func scrapeAndExtractFromUrl(scrapeAndExtractFromUrlRequest: ScrapeAndExtractFromUrlRequest, completion: @escaping (_ data: ScrapeResponse?, _ error: Error?) -> Void)
```

Scrape a single URL and optionally extract information using an LLM

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let scrapeAndExtractFromUrlRequest = scrapeAndExtractFromUrl_request(url: "url_example", formats: ["formats_example"], includeTags: ["includeTags_example"], excludeTags: ["excludeTags_example"], headers: 123, waitFor: 123, timeout: 123, extract: scrapeAndExtractFromUrl_request_extract(schema: 123, systemPrompt: "systemPrompt_example", prompt: "prompt_example")) // ScrapeAndExtractFromUrlRequest | 

// Scrape a single URL and optionally extract information using an LLM
ScrapingAPI.scrapeAndExtractFromUrl(scrapeAndExtractFromUrlRequest: scrapeAndExtractFromUrlRequest) { (response, error) in
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
 **scrapeAndExtractFromUrlRequest** | [**ScrapeAndExtractFromUrlRequest**](ScrapeAndExtractFromUrlRequest.md) |  | 

### Return type

[**ScrapeResponse**](ScrapeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

