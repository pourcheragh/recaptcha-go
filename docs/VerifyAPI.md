# \VerifyAPI

All URIs are relative to *https://www.google.com/recaptcha/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SiteVerify**](VerifyAPI.md#SiteVerify) | **Post** /siteverify | Verify User Response



## SiteVerify

> VerifyResponse SiteVerify(ctx).Secret(secret).Response(response).Remoteip(remoteip).Execute()

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
	secret := "secret_example" // string | The shared key between your site and reCAPTCHA.
	response := "response_example" // string | The user response token provided by the reCAPTCHA client-side integration on your site.
	remoteip := "remoteip_example" // string | The user's IP address. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.VerifyAPI.SiteVerify(context.Background()).Secret(secret).Response(response).Remoteip(remoteip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `VerifyAPI.SiteVerify``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `SiteVerify`: VerifyResponse
	fmt.Fprintf(os.Stdout, "Response from `VerifyAPI.SiteVerify`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSiteVerifyRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secret** | **string** | The shared key between your site and reCAPTCHA. | 
 **response** | **string** | The user response token provided by the reCAPTCHA client-side integration on your site. | 
 **remoteip** | **string** | The user&#39;s IP address. | 

### Return type

[**VerifyResponse**](VerifyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

