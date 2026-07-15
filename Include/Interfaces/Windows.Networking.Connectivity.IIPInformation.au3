# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IIPInformation
# Incl. In  : Windows.Networking.Connectivity.IPInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIPInformation = "{D85145E0-138F-47D7-9B3A-36BB488CEF33}"
$__g_mIIDs[$sIID_IIPInformation] = "IIPInformation"

Global Const $tagIIPInformation = $tagIInspectable & _
		"get_NetworkAdapter hresult(ptr*);" & _ ; Out $pValue
		"get_PrefixLength hresult(ptr*);" ; Out $pValue

Func IIPInformation_GetNetworkAdapter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIPInformation_GetPrefixLength($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
