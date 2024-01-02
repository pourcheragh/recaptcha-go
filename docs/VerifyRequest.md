# VerifyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Secret** | **string** | The shared key between your site and reCAPTCHA. | 
**Response** | **string** | The user response token provided by the reCAPTCHA client-side integration on your site. | 
**Remoteip** | Pointer to **string** | The user&#39;s IP address. | [optional] 

## Methods

### NewVerifyRequest

`func NewVerifyRequest(secret string, response string, ) *VerifyRequest`

NewVerifyRequest instantiates a new VerifyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyRequestWithDefaults

`func NewVerifyRequestWithDefaults() *VerifyRequest`

NewVerifyRequestWithDefaults instantiates a new VerifyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSecret

`func (o *VerifyRequest) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *VerifyRequest) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *VerifyRequest) SetSecret(v string)`

SetSecret sets Secret field to given value.


### GetResponse

`func (o *VerifyRequest) GetResponse() string`

GetResponse returns the Response field if non-nil, zero value otherwise.

### GetResponseOk

`func (o *VerifyRequest) GetResponseOk() (*string, bool)`

GetResponseOk returns a tuple with the Response field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponse

`func (o *VerifyRequest) SetResponse(v string)`

SetResponse sets Response field to given value.


### GetRemoteip

`func (o *VerifyRequest) GetRemoteip() string`

GetRemoteip returns the Remoteip field if non-nil, zero value otherwise.

### GetRemoteipOk

`func (o *VerifyRequest) GetRemoteipOk() (*string, bool)`

GetRemoteipOk returns a tuple with the Remoteip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemoteip

`func (o *VerifyRequest) SetRemoteip(v string)`

SetRemoteip sets Remoteip field to given value.

### HasRemoteip

`func (o *VerifyRequest) HasRemoteip() bool`

HasRemoteip returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


