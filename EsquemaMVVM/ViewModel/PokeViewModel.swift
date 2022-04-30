//


import Foundation

class PokeViewModel {
    
    var data = [Pokemon]()
    
    func getDataFromAPI() {
        data = []
    }
    
    func refresh() {
        data.removeAll()
        getDataFromAPI()
    }
    
}
