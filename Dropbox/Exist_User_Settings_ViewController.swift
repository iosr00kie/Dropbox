//
//  Exist_User_Settings_ViewController.swift
//  Dropbox
//
//  Created by Deepak Deshpande on 10/11/15.
//  Copyright © 2015 walmart. All rights reserved.
//

import UIKit

class Exist_User_Settings_ViewController: UIViewController {

    @IBOutlet weak var existUserSettingsScroll: UIScrollView!
    
    
    @IBOutlet weak var signOutButton: UIButton!
    @IBOutlet weak var existUserSettingsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        existUserSettingsScroll.contentSize = existUserSettingsImage.image!.size
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func goToSignInRoot_2(sender: UIButton) {
        performSegueWithIdentifier("goToSignInRoot_2", sender: signOutButton)
    }

    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        existUserSettingsScroll.contentInset.top = 0
        existUserSettingsScroll.contentInset.bottom = 50
        existUserSettingsScroll.scrollIndicatorInsets.top = 0
        existUserSettingsScroll.scrollIndicatorInsets.bottom = 50
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
