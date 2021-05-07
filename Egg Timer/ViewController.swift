import UIKit

class ViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var progressView: UIProgressView!
    @IBOutlet weak var questionLabel: UILabel!
    
    //MARK: - Variables & Constants
    let eggTimes = ["Soft": 3, "Medium": 6, "Hard": 12]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Egg Choices Pressed
    @IBAction func choicesPressed(_ sender: UIButton) {
        
    }
}
