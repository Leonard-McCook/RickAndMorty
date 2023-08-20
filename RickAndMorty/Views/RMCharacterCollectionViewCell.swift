//
//  RMCharacterCollectionViewCell.swift
//  RickAndMorty
//
//  Created by Leonard McCook-Carr on 8/19/23.
//

import UIKit

/// Single cell for a character
final class RMCharacterCollectionViewCell: UICollectionViewCell {
    static let cellIdentifier = "RMCharacterCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.backgroundColor = .secondarySystemBackground
        }
        
        required init?(coder: NSCoder) {
            fatalError("Unsupported")
        }
    
        private func addConstraints() {
        
        }
    
        override func prepareForReuse() {
            super.prepareForReuse()
       }
    
      public func configure(with viewModel: RMCharacterCollectionViewCellViewModel) {
        
    }
}

