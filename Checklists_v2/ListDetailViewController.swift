//
//  ListDetailViewController.swift
//  Checklists_v2
//
//  Created by Konstanty on 25/12/2018.
//  Copyright © 2018 Konstanty. All rights reserved.
//

import UIKit

protocol ListDetailViewControllerDelegate: class {
    func ListDetailViewControllerDidCancel(_ controller: ListDetailViewController)
    
    func ListDetailViewController(_ controller: ListDetailViewController, didFinishAdding checklist: Checklist)
    
    func ListDetailViewController(_ controller: ListDetailViewController, didFinishEditing checklist: Checklist)
}

class ListDetailViewController: UITableViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var doneBarButton: UIBarButtonItem!
    
    weak var delegate: ListDetailViewControllerDelegate?
    
    var checklistToEdit: Checklist?
}
