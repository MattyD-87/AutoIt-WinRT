# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnRoute
# Incl. In  : Windows.Networking.Vpn.VpnRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnRoute = "{B5731B83-0969-4699-938E-7776DB29CFB3}"
$__g_mIIDs[$sIID_IVpnRoute] = "IVpnRoute"

Global Const $tagIVpnRoute = $tagIInspectable & _
		"put_Address hresult(ptr);" & _ ; In $pValue
		"get_Address hresult(ptr*);" & _ ; Out $pValue
		"put_PrefixSize hresult(byte);" & _ ; In $iValue
		"get_PrefixSize hresult(byte*);" ; Out $iValue

Func IVpnRoute_SetAddress($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRoute_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRoute_SetPrefixSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnRoute_GetPrefixSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
