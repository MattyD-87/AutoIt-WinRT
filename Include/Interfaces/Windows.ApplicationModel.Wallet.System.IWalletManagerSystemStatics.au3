# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.System.IWalletManagerSystemStatics
# Incl. In  : Windows.ApplicationModel.Wallet.System.WalletManagerSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletManagerSystemStatics = "{BEE8EB89-2634-4B9A-8B23-EE8903C91FE0}"
$__g_mIIDs[$sIID_IWalletManagerSystemStatics] = "IWalletManagerSystemStatics"

Global Const $tagIWalletManagerSystemStatics = $tagIInspectable & _
		"RequestStoreAsync hresult(ptr*);" ; Out $pOperation

Func IWalletManagerSystemStatics_RequestStoreAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
