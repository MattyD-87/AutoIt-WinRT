# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Wallet.WalletActionKind
# Incl. In  : Windows.ApplicationModel.Activation.WalletActionActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mWalletActionKind[]
$mWalletActionKind["OpenItem"] = 0x00000000
$mWalletActionKind["Transaction"] = 0x00000001
$mWalletActionKind["MoreTransactions"] = 0x00000002
$mWalletActionKind["Message"] = 0x00000003
$mWalletActionKind["Verb"] = 0x00000004

__WinRT_AddReverseMappings($mWalletActionKind)
