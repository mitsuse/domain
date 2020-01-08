public protocol Box: Value {
    associatedtype Raw: Hashable

    var value: Raw { get }
}

extension Box {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(value)
    }
}

public func == <Box: Domain.Box>(_ x: Box, _ y: Box) -> Bool {
    return x.value == y.value
}
