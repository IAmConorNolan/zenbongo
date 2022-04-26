public struct ZenBongo {
    public private(set) var text = "Hello, World!"

    public let bongoDevice: BongoInstrument

    public init(bongoDevice: BongoInstrument) {
        self.bongoDevice = bongoDevice
    }
}

public protocol BongoInstrument {
    func bongo() -> String
}
