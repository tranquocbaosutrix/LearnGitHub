//
//  ViewController.swift
//  LearningGitHub
//
//  Created by Tran Quoc Bao on 11/14/17.
//  Copyright © 2017 Sutrix Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    self.login("tranquocbaosutrix@gmail.com", userPassword: "khongcodatpass")
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  private func login(userName: String, userPassword: String) {
    print("Username: \(userName), Userpassword: \(userPassword)")
  }
  
}

