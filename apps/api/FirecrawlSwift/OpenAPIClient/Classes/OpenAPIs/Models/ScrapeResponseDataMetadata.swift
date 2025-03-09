//
// ScrapeResponseDataMetadata.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScrapeResponseDataMetadata: Codable, JSONEncodable, Hashable {

    public var title: String?
    public var description: String?
    public var language: String?
    public var sourceURL: String?
    public var anyOtherMetadata: String?
    /** The status code of the page */
    public var statusCode: Int?
    /** The error message of the page */
    public var error: String?

    public init(title: String? = nil, description: String? = nil, language: String? = nil, sourceURL: String? = nil, anyOtherMetadata: String? = nil, statusCode: Int? = nil, error: String? = nil) {
        self.title = title
        self.description = description
        self.language = language
        self.sourceURL = sourceURL
        self.anyOtherMetadata = anyOtherMetadata
        self.statusCode = statusCode
        self.error = error
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title
        case description
        case language
        case sourceURL
        case anyOtherMetadata = "<any other metadata> "
        case statusCode
        case error
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(sourceURL, forKey: .sourceURL)
        try container.encodeIfPresent(anyOtherMetadata, forKey: .anyOtherMetadata)
        try container.encodeIfPresent(statusCode, forKey: .statusCode)
        try container.encodeIfPresent(error, forKey: .error)
    }
}

