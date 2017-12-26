public protocol Box: Value {
    associatedtype Raw: Hashable

    var value: Raw { get }
}

extension Box {
    public var hashValue: Int { return value.hashValue }
}

public func == <Box: Domain.Box>(_ x: Box, _ y: Box) -> Bool {
    return x.value == y.value
}
