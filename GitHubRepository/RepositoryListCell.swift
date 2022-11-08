//
//  RepositoryListCell.swift
//  GitHubRepository
//
//  Created by 백래훈 on 2022/11/08.
//

import UIKit
import SnapKit

class RepositoryListCell: UITableViewCell {
    var repository: String?
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let starImageView = UIImageView()
    let starLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSublayers() {
        super.layoutSublayers()
        
        [
            nameLabel, descriptionLabel,
            starImageView, starLabel, languageLabel
        ].forEach {
            contentView.addSubview($0)
        }
        
        
    }
    
}
