//
//  PlusButton.swift
//  30_github
//
//  Created by A LINA on 10/2/25.
//

import UIKit

final class PlusButton: UIButton {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.width / 2
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        setImage(UIImage(systemName: "qrcode"), for: .normal)
        tintColor = .white
        backgroundColor = UIColor(named: "yellow")
        translatesAutoresizingMaskIntoConstraints = false
    }
}
