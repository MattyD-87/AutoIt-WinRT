# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkStateChangeEventDetails
# Incl. In  : Windows.Networking.Connectivity.NetworkStateChangeEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkStateChangeEventDetails = "{1F0CF333-D7A6-44DD-A4E9-687C476B903D}"
$__g_mIIDs[$sIID_INetworkStateChangeEventDetails] = "INetworkStateChangeEventDetails"

Global Const $tagINetworkStateChangeEventDetails = $tagIInspectable & _
		"get_HasNewInternetConnectionProfile hresult(bool*);" & _ ; Out $bValue
		"get_HasNewConnectionCost hresult(bool*);" & _ ; Out $bValue
		"get_HasNewNetworkConnectivityLevel hresult(bool*);" & _ ; Out $bValue
		"get_HasNewDomainConnectivityLevel hresult(bool*);" & _ ; Out $bValue
		"get_HasNewHostNameList hresult(bool*);" & _ ; Out $bValue
		"get_HasNewWwanRegistrationState hresult(bool*);" ; Out $bValue

Func INetworkStateChangeEventDetails_GetHasNewInternetConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails_GetHasNewConnectionCost($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails_GetHasNewNetworkConnectivityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails_GetHasNewDomainConnectivityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails_GetHasNewHostNameList($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkStateChangeEventDetails_GetHasNewWwanRegistrationState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
