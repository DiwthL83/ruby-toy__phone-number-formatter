# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.


def format_phone_number(phone_number_str)

	p_n_s = phone_number_str.to_s

	#Use  each substring of the phone number string to create formatted phone number.
	ph_frmtd = "(" + p_n_s[0..2] + ")" + p_n_s[3..5] + "-" + p_n_s[6..9]
	
	return phone_number_str

end
