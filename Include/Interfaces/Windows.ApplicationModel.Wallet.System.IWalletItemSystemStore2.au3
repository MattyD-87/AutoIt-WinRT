# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.System.IWalletItemSystemStore2
# Incl. In  : Windows.ApplicationModel.Wallet.System.WalletItemSystemStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletItemSystemStore2 = "{F98D3A4E-BE00-4FDD-9734-6C113C1AC1CB}"
$__g_mIIDs[$sIID_IWalletItemSystemStore2] = "IWalletItemSystemStore2"

Global Const $tagIWalletItemSystemStore2 = $tagIInspectable & _
		"add_ItemsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ItemsChanged hresult(int64);" ; In $iCookie

Func IWalletItemSystemStore2_AddHdlrItemsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItemSystemStore2_RemoveHdlrItemsChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
