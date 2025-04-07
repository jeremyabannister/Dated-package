struct Dated_tests {
    @Test
    func conformances() {
        func imagine(subject: Dated<some Encodable>) {
            let _: any Encodable = subject
        }
        func imagine(subject: Dated<some Decodable>) {
            let _: any Decodable = subject
        }
        func imagine(subject: Dated<some Equatable>) {
            let _: any Equatable = subject
        }
        func imagine(subject: Dated<some Hashable>) {
            let _: any Hashable = subject
        }
        func imagine(subject: Dated<some Sendable>) {
            let _: any Sendable = subject
        }
    }
}
