# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreAppLicense2
# Incl. In  : Windows.Services.Store.StoreAppLicense

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreAppLicense2 = "{B4666E91-4443-40B3-993F-28904435BDC6}"
$__g_mIIDs[$sIID_IStoreAppLicense2] = "IStoreAppLicense2"

Global Const $tagIStoreAppLicense2 = $tagIInspectable & _
		"get_IsDiscLicense hresult(bool*);" ; Out $bValue

Func IStoreAppLicense2_GetIsDiscLicense($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
