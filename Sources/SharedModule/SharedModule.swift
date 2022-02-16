@_exported import Foundation
@_exported import APIClient

public struct SharedModule {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}
extension SharedModule:SharedModuleAPI
{
    func load() {
    }
    
    func unload() {
    }
}
