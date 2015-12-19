//
//  SeccionBViewController.swift
//  storyboard_completo
//
//  Created by Francisco Ocampo Romero on 19/12/15.
//  Copyright © 2015 startos. All rights reserved.
//

import UIKit

class SeccionBViewController: UIViewController {
  //MARK: Outlets
  @IBOutlet weak var tituloLabel: UILabel!
  @IBOutlet weak var cambiarColorButton: UIButton!
  
  //MARK: Actions
  @IBAction func cambiarColor(sender: AnyObject) {
    //Cambia color del Background del View
    self.view.layer.backgroundColor = UIColor.whiteColor().CGColor
    //Cambia color de letra del Label
    tituloLabel.textColor = UIColor.blueColor()
    //Cambia color y texto del Botón
    cambiarColorButton.backgroundColor = UIColor.purpleColor()
    cambiarColorButton.setTitle("Listo", forState: .Normal)
    
  }
  
  
  //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
