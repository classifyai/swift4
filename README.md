# Swift4 API client for OpenAPIClient

Classify Custom Image Recognition Service

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift4Codegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://api.classifyai.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultAPI* | [**createNewModel**](docs/DefaultAPI.md#createnewmodel) | **PUT** /models | Create New Model
*DefaultAPI* | [**deleteModel**](docs/DefaultAPI.md#deletemodel) | **DELETE** /models | Delete Model
*DefaultAPI* | [**getModelsList**](docs/DefaultAPI.md#getmodelslist) | **GET** /models | Get Models List
*DefaultAPI* | [**indexByImageUrl**](docs/DefaultAPI.md#indexbyimageurl) | **GET** /index_by_image_url | Index by Using Image URL
*DefaultAPI* | [**indexImage**](docs/DefaultAPI.md#indeximage) | **POST** /index_image | Index Local Image
*DefaultAPI* | [**tagImageByUrl**](docs/DefaultAPI.md#tagimagebyurl) | **GET** /predict_by_image_url | Tag Image by Using Image Url
*DefaultAPI* | [**tagLocalImage**](docs/DefaultAPI.md#taglocalimage) | **POST** /predict | Predict by Image
*DefaultAPI* | [**updateModel**](docs/DefaultAPI.md#updatemodel) | **POST** /models | Update Model


## Documentation For Models

 - [InlineObject](docs/InlineObject.md)
 - [InlineObject1](docs/InlineObject1.md)


## Documentation For Authorization


## x-api-key

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author

info@inoven.ai

