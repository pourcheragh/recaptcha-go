# \DefaultAPI

All URIs are relative to *https://www.google.com/recaptcha/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SiteVerifyPost**](DefaultAPI.md#SiteVerifyPost) | **Post** /siteverify | Verify User Response



## SiteVerifyPost

> VerifyResponse SiteVerifyPost(ctx).VerifyRequest(verifyRequest).Execute()

Verify User Response



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/pourcheragh/recaptcha-go"
)

func main() {
	verifyRequest := *openapiclient.NewVerifyRequest("Secret_example", "Response_example") // VerifyRequest | POST Parameter

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.SiteVerifyPost(context.Background()).VerifyRequest(verifyRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.SiteVerifyPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SiteVerifyPost`: VerifyResponse
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.SiteVerifyPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSiteVerifyPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyRequest** | [**VerifyRequest**](VerifyRequest.md) | POST Parameter | 

### Return type

[**VerifyResponse**](VerifyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

