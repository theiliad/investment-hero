import UIKit

class MaterialView: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.shadowColor = COLOUR_SCHEME.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
    }
    func changeShadowColour(to colour : UIColor){
        layer.shadowColor = colour.cgColor
    }
}
