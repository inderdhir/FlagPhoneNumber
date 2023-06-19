import UIKit

final class FPNCountryView: NibLoadingView {

	@IBOutlet weak var flagImageView: UIImageView!
	@IBOutlet weak var countryNameLabel: UILabel!
	@IBOutlet weak var countryCodeLabel: UILabel!

	func setup(_ country: FPNCountry) {
		flagImageView.image = country.flag
		countryCodeLabel.text = country.phoneCode
		countryNameLabel.text = country.name
	}
}
