	param(
		[Parameter(Position=0, Mandatory=$true, Helpmessage='Target User')] [String]$username
	)
	
Net LocalGroup "Netmon Users" /Add $Username