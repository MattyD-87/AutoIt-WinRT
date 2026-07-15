# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Wallet.WalletItemKind
# Incl. In  : Windows.ApplicationModel.Wallet.WalletItem

#include-once
#include "..\WinRTCore.au3"

Global $mWalletItemKind[]
$mWalletItemKind["Invalid"] = 0x00000000
$mWalletItemKind["Deal"] = 0x00000001
$mWalletItemKind["General"] = 0x00000002
$mWalletItemKind["PaymentInstrument"] = 0x00000003
$mWalletItemKind["Ticket"] = 0x00000004
$mWalletItemKind["BoardingPass"] = 0x00000005
$mWalletItemKind["MembershipCard"] = 0x00000006

__WinRT_AddReverseMappings($mWalletItemKind)
