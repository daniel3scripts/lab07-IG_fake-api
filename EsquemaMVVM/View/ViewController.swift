
//
import UIKit

class ViewController: UIViewController {
    
    let pokeViewModel: PokeViewModel = PokeViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pokeViewModel.getDataFromAPI()
        print("data")
        print(pokeViewModel.data)
    }


}

