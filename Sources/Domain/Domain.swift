public protocol Value: Hashable {
}

public protocol Id: Hashable {
}

public protocol Entity: Hashable where Id: Domain.Id {
    associatedtype Id

    var id: Id { get }
}

public func == <Entity: Domain.Entity>(_ x: Entity, _ y: Entity) -> Bool {
    return x.id == y.id
}
