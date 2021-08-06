//
//  QuestionGroupCell.swift
//  RabbleWabble
//
//  Created by Patrik Duksin on 03.08.2021.
//

import UIKit
import Combine

public class QuestionGroupCell: UITableViewCell {
    @IBOutlet public var titleLabel: UILabel!
    @IBOutlet public var percentageLabel: UILabel!
    public var percentageSubsriber: AnyCancellable?
}
