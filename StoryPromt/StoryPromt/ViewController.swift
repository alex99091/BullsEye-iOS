//
//  ViewController.swift
//  StoryPromt
//
//  Created by BOONGKI KWAK on 2022/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let storyPromt = StoryPromptEntry()
        storyPromt.noun = "toaster"
        storyPromt.adjective = "smelly"
        storyPromt.verb = "burps"
        storyPromt.number = 10
        print(storyPromt)
    }


}

