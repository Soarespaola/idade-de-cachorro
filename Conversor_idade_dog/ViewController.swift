

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        var idadeCachorro = Int  (campoIdadeCachorro.text!)!
        idadeCachorro = idadeCachorro * 7
        
        legendaResultado.text = "A idade do cachorro e: " + String ( idadeCachorro )
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            
    }

}

