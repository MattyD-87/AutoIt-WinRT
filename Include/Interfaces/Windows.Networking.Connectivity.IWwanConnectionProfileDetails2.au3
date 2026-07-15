# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IWwanConnectionProfileDetails2
# Incl. In  : Windows.Networking.Connectivity.WwanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWwanConnectionProfileDetails2 = "{7A754EDE-A1ED-48B2-8E92-B460033D52E2}"
$__g_mIIDs[$sIID_IWwanConnectionProfileDetails2] = "IWwanConnectionProfileDetails2"

Global Const $tagIWwanConnectionProfileDetails2 = $tagIInspectable & _
		"get_IPKind hresult(long*);" & _ ; Out $iValue
		"get_PurposeGuids hresult(ptr*);" ; Out $pValue

Func IWwanConnectionProfileDetails2_GetIPKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWwanConnectionProfileDetails2_GetPurposeGuids($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
