//
// InlineObject.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject: Codable { 


    public var imageUrl: String
    public var tag: String
    public var modelId: String

    public init(imageUrl: String, tag: String, modelId: String) {
        self.imageUrl = imageUrl
        self.tag = tag
        self.modelId = modelId
    }

    public enum CodingKeys: String, CodingKey { 
        case imageUrl = "image_url"
        case tag
        case modelId = "model_id"
    }

}
