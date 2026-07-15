# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfileFilter
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfileFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfileFilter = "{204C7CC8-BD2D-4E8D-A4B3-455EC337388A}"
$__g_mIIDs[$sIID_IConnectionProfileFilter] = "IConnectionProfileFilter"

Global Const $tagIConnectionProfileFilter = $tagIInspectable & _
		"put_IsConnected hresult(bool);" & _ ; In $bValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"put_IsWwanConnectionProfile hresult(bool);" & _ ; In $bValue
		"get_IsWwanConnectionProfile hresult(bool*);" & _ ; Out $bValue
		"put_IsWlanConnectionProfile hresult(bool);" & _ ; In $bValue
		"get_IsWlanConnectionProfile hresult(bool*);" & _ ; Out $bValue
		"put_NetworkCostType hresult(long);" & _ ; In $iValue
		"get_NetworkCostType hresult(long*);" & _ ; Out $iValue
		"put_ServiceProviderGuid hresult(ptr);" & _ ; In $pValue
		"get_ServiceProviderGuid hresult(ptr*);" ; Out $pValue

Func IConnectionProfileFilter_SetIsConnected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_SetIsWwanConnectionProfile($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_GetIsWwanConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_SetIsWlanConnectionProfile($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_GetIsWlanConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_SetNetworkCostType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_GetNetworkCostType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_SetServiceProviderGuid($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter_GetServiceProviderGuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
