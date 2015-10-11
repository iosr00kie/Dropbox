//
//  SettingScrollViewController.swift
//  Dropbox
//
//  Created by Deepak Deshpande on 10/9/15.
//  Copyright © 2015 walmart. All rights reserved.
//

import UIKit

class SettingScrollViewController: UIViewController {

    
    @IBOutlet weak var signOutButton: UIButton!
    
    @IBOutlet weak var settingsScroll: UIScrollView!
   
    @IBOutlet weak var settingsImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        settingsScroll.contentSize = settingsImage.image!.size
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func goToRootView(sender: UIButton) {
        performSegueWithIdentifier("goToSignInRoot", sender: signOutButton)
        
    }
    
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        settingsScroll.contentInset.top = 0
        settingsScroll.contentInset.bottom = 50
        settingsScroll.scrollIndicatorInsets.top = 0
        settingsScroll.scrollIndicatorInsets.bottom = 50
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

