local function CheckWallet(ply, args)
 	
 	plymoney = ply:getDarkRPVar("money")
	ply:ChatPrint("You have $"..plymoney)
 
	return ""
end
DarkRP.defineChatCommand("wallet", CheckWallet)
DarkRP.defineChatCommand("checkwallet", CheckWallet)