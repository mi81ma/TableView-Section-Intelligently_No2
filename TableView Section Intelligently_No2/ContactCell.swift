//
//  ContactCell.swift
//  TableView Section Intelligently_No2
//
//  Created by masato on 11/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class ContactCell: UITableViewCell {

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //        backgroundColor = .red

        // kind of cheat and  use a hack
        let startButton = UIButton(type: .system)
        startButton.setTitle("SOME TITLE", for: .normal)

        startButton.setImage(#imageLiteral(resourceName: "Add"), for: .normal)
        
        startButton.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        accessoryView = startButton
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

