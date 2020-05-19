//
// InlineObject2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct InlineObject2: Codable { 


    public var file: URL?
    public var modelId: String?

    public init(file: URL?, modelId: String?) {
        self.file = file
        self.modelId = modelId
    }

    public enum CodingKeys: String, CodingKey { 
        case file
        case modelId = "model_id"
    }

}