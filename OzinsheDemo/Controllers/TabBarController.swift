//
//  TabBarController.swift
//  OzinsheDemo
//
//  Created by Азамат Булегенов on 19.04.2024.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setTabImages()
        // Do any additional setup after loading the view.
    }
    
    func setTabImages() {
        
        let homeselectedimage = UIImage(named: "HomeSelected")!.withRenderingMode(.alwaysOriginal)
        let searchselectedimage = UIImage(named: "SearchSelected")!.withRenderingMode(.alwaysOriginal)
        let favoriteselectedimage = UIImage(named: "favoriteSelected")!.withRenderingMode(.alwaysOriginal)
        let profieselectedimage = UIImage(named: "ProfileSelected")!.withRenderingMode(.alwaysOriginal)
        tabBar.items?[0].selectedImage = homeselectedimage
        tabBar.items?[1].selectedImage = searchselectedimage
        tabBar.items?[2].selectedImage = favoriteselectedimage
        tabBar.items?[3].selectedImage = profieselectedimage
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
