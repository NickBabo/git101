protocol ViewCode {

    func buildViewHierarchy()
    func addConstraints()
    func additionalConfig()
    func buildView()

}

extension ViewCode {

    func buildView() {
        buildViewHierarchy()
        addConstraints()
        additionalConfig()
    }

}
