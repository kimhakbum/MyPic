//
//  MyPicMainViewController.swift
//  MyPic
//
//  Created by ktds 14 on 2017. 8. 18..
//  Copyright © 2017년 ktds 14. All rights reserved.
//

import UIKit

class MyPicMainViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var imagList: UICollectionView!
    
    
    
     func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
        
        // Use the outlet in our custom class to get a reference to the UILabel in the cell
//        cell.myLabel.text = self.items[indexPath.item]
  //      cell.backgroundColor = UIColor.cyan // make cell more visible in our example project
        
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagList.delegate = self
        imagList.dataSource = self
        // Do any additional setup after loading the view.
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
