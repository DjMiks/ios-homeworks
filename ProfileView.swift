//
//  ProfileView.swift
//  Netology_IB_Instruments
//
//  Created by Максим Ялынычев on 20.06.2022.
//

import UIKit

class ProfileView: UIView {
    
    @IBOutlet weak var Image: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var Date: UILabel!
    @IBOutlet weak var City: UILabel!
    @IBOutlet weak var Text: UITextView!
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.superView()
    }
    
    private func superView() {
        let view = self.loadViewFromNib()
        self.addSubview(view)
        view.frame = self.bounds
        }
    

private func loadViewFromNib() -> UIView {
    guard let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? UIView else
    { return UIView() }
    return view
}
    
//    required init?(coder: NSCoder) {
//        super.init(coder: coder)
//        self.setupView()
//    }
//
//    private func setupView () {
//        let view = self.loadViewFromXib()
//        self.addSubview(view)
//        view.frame = self.bounds
//        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//    }
//
//    private func loadViewFromXib() -> UIView {
//        guard let view = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)?.first as? UIView else
//        { return UIView() }
//        return view
//    }

}
