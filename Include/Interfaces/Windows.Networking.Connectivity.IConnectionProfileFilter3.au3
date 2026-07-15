# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfileFilter3
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfileFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfileFilter3 = "{0AAA09C0-5014-447C-8809-AEE4CB0AF94A}"
$__g_mIIDs[$sIID_IConnectionProfileFilter3] = "IConnectionProfileFilter3"

Global Const $tagIConnectionProfileFilter3 = $tagIInspectable & _
		"put_PurposeGuid hresult(ptr);" & _ ; In $pValue
		"get_PurposeGuid hresult(ptr*);" ; Out $pValue

Func IConnectionProfileFilter3_SetPurposeGuid($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter3_GetPurposeGuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
