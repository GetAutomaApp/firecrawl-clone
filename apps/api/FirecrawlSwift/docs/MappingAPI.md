# MappingAPI

All URIs are relative to *https://api.firecrawl.dev/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mapUrls**](MappingAPI.md#mapurls) | **POST** /map | Map multiple URLs based on options


# **mapUrls**
```swift
    open class func mapUrls(mapUrlsRequest: MapUrlsRequest, completion: @escaping (_ data: MapResponse?, _ error: Error?) -> Void)
```

Map multiple URLs based on options

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mapUrlsRequest = mapUrls_request(url: "url_example", search: "search_example", ignoreSitemap: false, includeSubdomains: false, limit: 123) // MapUrlsRequest | 

// Map multiple URLs based on options
MappingAPI.mapUrls(mapUrlsRequest: mapUrlsRequest) { (response, error) in
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
 **mapUrlsRequest** | [**MapUrlsRequest**](MapUrlsRequest.md) |  | 

### Return type

[**MapResponse**](MapResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

