# DefaultAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNewModel**](DefaultAPI.md#createnewmodel) | **PUT** /models | Create New Model
[**deleteModel**](DefaultAPI.md#deletemodel) | **DELETE** /models | Delete Model
[**getModelsList**](DefaultAPI.md#getmodelslist) | **GET** /models | Get Models List
[**tagImageByUrl**](DefaultAPI.md#tagimagebyurl) | **GET** /predict_by_image_url | Tag Image by Using Image Url
[**tagLocalImage**](DefaultAPI.md#taglocalimage) | **POST** /predict | Predict by Image
[**updateModel**](DefaultAPI.md#updatemodel) | **POST** /models | Update Model


# **createNewModel**
```swift
    open class func createNewModel(modelName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Create New Model

Create a new custom image recognition model

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let modelName = "modelName_example" // String | Set a name for your model

// Create New Model
DefaultAPI.createNewModel(modelName: modelName) { (response, error) in
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
 **modelName** | **String** | Set a name for your model | 

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteModel**
```swift
    open class func deleteModel(modelId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete Model

Delete Model

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let modelId = "modelId_example" // String | You can find your model ids from Classify Dashboard.

// Delete Model
DefaultAPI.deleteModel(modelId: modelId) { (response, error) in
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
 **modelId** | **String** | You can find your model ids from Classify Dashboard. | 

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelsList**
```swift
    open class func getModelsList(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Get Models List

Get the list of of models created 

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get Models List
DefaultAPI.getModelsList() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagImageByUrl**
```swift
    open class func tagImageByUrl(modelId: String, imageUrl: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Tag Image by Using Image Url

Predict image tags by providing image url

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let modelId = "modelId_example" // String | Type your trained model id to predict. You get your model's id from Classify Dashboard.
let imageUrl = "imageUrl_example" // String | Provide image url to predict

// Tag Image by Using Image Url
DefaultAPI.tagImageByUrl(modelId: modelId, imageUrl: imageUrl) { (response, error) in
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
 **modelId** | **String** | Type your trained model id to predict. You get your model&#39;s id from Classify Dashboard. | 
 **imageUrl** | **String** | Provide image url to predict | 

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagLocalImage**
```swift
    open class func tagLocalImage(modelId: String, file: URL? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Predict by Image

Send a local image to tag

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let modelId = "modelId_example" // String | Type your trained model id to predict. You get your model's id from Classify Dashboard.
let file = URL(string: "https://example.com")! // URL |  (optional)

// Predict by Image
DefaultAPI.tagLocalImage(modelId: modelId, file: file) { (response, error) in
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
 **modelId** | **String** | Type your trained model id to predict. You get your model&#39;s id from Classify Dashboard. | 
 **file** | **URL** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModel**
```swift
    open class func updateModel(modelName: String, modelId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Update Model

Update Model Name

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let modelName = "modelName_example" // String | Model Name
let modelId = "modelId_example" // String | Model id to be renamed.

// Update Model
DefaultAPI.updateModel(modelName: modelName, modelId: modelId) { (response, error) in
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
 **modelName** | **String** | Model Name | 
 **modelId** | **String** | Model id to be renamed. | 

### Return type

Void (empty response body)

### Authorization

[x-api-key](../README.md#x-api-key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

