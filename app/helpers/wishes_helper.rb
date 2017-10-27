module WishesHelper

	def helper
	(Nokogiri::HTML(open('https://www.prisjakt.nu/produkt.php?p=4381681', :ssl_verify_mode => OpenSSL::SSL::VERIFY_NONE)).css("//.pris").to_s.split('>')[1]).split(':')[0]
end
end
