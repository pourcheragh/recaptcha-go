# VerifyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**ChallengeTs** | Pointer to **time.Time** | timestamp of the challenge load. | [optional] 
**Hostname** | Pointer to **string** | the hostname of the site where the reCAPTCHA was solved | [optional] 
**ErrorCodes** | Pointer to **[]interface{}** |  | [optional] 

## Methods

### NewVerifyResponse

`func NewVerifyResponse(success bool, ) *VerifyResponse`

NewVerifyResponse instantiates a new VerifyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyResponseWithDefaults

`func NewVerifyResponseWithDefaults() *VerifyResponse`

NewVerifyResponseWithDefaults instantiates a new VerifyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *VerifyResponse) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *VerifyResponse) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *VerifyResponse) SetSuccess(v bool)`

SetSuccess sets Success field to given value.


### GetChallengeTs

`func (o *VerifyResponse) GetChallengeTs() time.Time`

GetChallengeTs returns the ChallengeTs field if non-nil, zero value otherwise.

### GetChallengeTsOk

`func (o *VerifyResponse) GetChallengeTsOk() (*time.Time, bool)`

GetChallengeTsOk returns a tuple with the ChallengeTs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChallengeTs

`func (o *VerifyResponse) SetChallengeTs(v time.Time)`

SetChallengeTs sets ChallengeTs field to given value.

### HasChallengeTs

`func (o *VerifyResponse) HasChallengeTs() bool`

HasChallengeTs returns a boolean if a field has been set.

### GetHostname

`func (o *VerifyResponse) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *VerifyResponse) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *VerifyResponse) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *VerifyResponse) HasHostname() bool`

HasHostname returns a boolean if a field has been set.

### GetErrorCodes

`func (o *VerifyResponse) GetErrorCodes() []interface{}`

GetErrorCodes returns the ErrorCodes field if non-nil, zero value otherwise.

### GetErrorCodesOk

`func (o *VerifyResponse) GetErrorCodesOk() (*[]interface{}, bool)`

GetErrorCodesOk returns a tuple with the ErrorCodes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCodes

`func (o *VerifyResponse) SetErrorCodes(v []interface{})`

SetErrorCodes sets ErrorCodes field to given value.

### HasErrorCodes

`func (o *VerifyResponse) HasErrorCodes() bool`

HasErrorCodes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


