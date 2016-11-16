//
//  SecondSubViewViewController.swift
//  Swift-Study
//
//  Created by Homosum on 16/11/16.
//  Copyright © 2016年 JuXiuSheQu. All rights reserved.
//

import UIKit

class SecondSubViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title="Second Page"
        self.view.backgroundColor=UIColor.purple
        self.navigationItem.leftBarButtonItem=UIBarButtonItem(title: "Back", style: UIBarButtonItemStyle.plain, target: self, action: #selector(SecondSubViewViewController.back))
        // Do any additional setup after loading the view.
    }
    func back() -> Void {
        self.navigationController?.popViewController(animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
