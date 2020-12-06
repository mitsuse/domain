public protocol Id: Hashable {
}

public struct Entity<Id, Property>: Hashable where Id: Domain.Id {
    public let id: Id
    public let property: Property?

    public init(
        id: Id,
        property: Property?
    ) {
        self.id = id
        self.property = property
    }
}

extension Entity {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

public func == <Id, Property>(_ x: Entity<Id, Property>, _ y: Entity<Id, Property>) -> Bool {
    return x.id == y.id
}
