# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.ICellularApnContext
# Incl. In  : Windows.Networking.Connectivity.CellularApnContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICellularApnContext = "{6FA529F4-EFFD-4542-9AB2-705BBF94943A}"
$__g_mIIDs[$sIID_ICellularApnContext] = "ICellularApnContext"

Global Const $tagICellularApnContext = $tagIInspectable & _
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"put_ProviderId hresult(handle);" & _ ; In $hValue
		"get_AccessPointName hresult(handle*);" & _ ; Out $hValue
		"put_AccessPointName hresult(handle);" & _ ; In $hValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"put_UserName hresult(handle);" & _ ; In $hValue
		"get_Password hresult(handle*);" & _ ; Out $hValue
		"put_Password hresult(handle);" & _ ; In $hValue
		"get_IsCompressionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsCompressionEnabled hresult(bool);" & _ ; In $bValue
		"get_AuthenticationType hresult(long*);" & _ ; Out $iValue
		"put_AuthenticationType hresult(long);" ; In $iValue

Func ICellularApnContext_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetProviderId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_GetAccessPointName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetAccessPointName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetUserName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetPassword($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_GetIsCompressionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetIsCompressionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_GetAuthenticationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext_SetAuthenticationType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
