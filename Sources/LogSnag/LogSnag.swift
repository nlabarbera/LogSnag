// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct LogSnag {
    
    static var apiKey = "my-api-key"
    static var projectName = "the-project"

    public static func configure(with apiKey: String, projectName: String) {
        LogSnag.apiKey = apiKey
        LogSnag.projectName = projectName
    }
}
