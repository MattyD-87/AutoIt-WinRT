# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.IEndpointPair
# Incl. In  : Windows.Networking.EndpointPair

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEndpointPair = "{33A0AA36-F8FA-4B30-B856-76517C3BD06D}"
$__g_mIIDs[$sIID_IEndpointPair] = "IEndpointPair"

Global Const $tagIEndpointPair = $tagIInspectable & _
		"get_LocalHostName hresult(ptr*);" & _ ; Out $pValue
		"put_LocalHostName hresult(ptr);" & _ ; In $pValue
		"get_LocalServiceName hresult(handle*);" & _ ; Out $hValue
		"put_LocalServiceName hresult(handle);" & _ ; In $hValue
		"get_RemoteHostName hresult(ptr*);" & _ ; Out $pValue
		"put_RemoteHostName hresult(ptr);" & _ ; In $pValue
		"get_RemoteServiceName hresult(handle*);" & _ ; Out $hValue
		"put_RemoteServiceName hresult(handle);" ; In $hValue

Func IEndpointPair_GetLocalHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_SetLocalHostName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_GetLocalServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_SetLocalServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_GetRemoteHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_SetRemoteHostName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_GetRemoteServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEndpointPair_SetRemoteServiceName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
