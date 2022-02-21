import Foundation
@_exported import APIClient

public struct SharedModule {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
extension SharedModule:ServiceAPI
{
    public func load() {
    }
    
    public func unload() {
    }
}
