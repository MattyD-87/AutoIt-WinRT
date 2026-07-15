# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkInformationStatics
# Incl. In  : Windows.Networking.Connectivity.NetworkInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkInformationStatics = "{5074F851-950D-4165-9C15-365619481EEA}"
$__g_mIIDs[$sIID_INetworkInformationStatics] = "INetworkInformationStatics"

Global Const $tagINetworkInformationStatics = $tagIInspectable & _
		"GetConnectionProfiles hresult(ptr*);" & _ ; Out $pValue
		"GetInternetConnectionProfile hresult(ptr*);" & _ ; Out $pValue
		"GetLanIdentifiers hresult(ptr*);" & _ ; Out $pValue
		"GetHostNames hresult(ptr*);" & _ ; Out $pValue
		"GetProxyConfigurationAsync hresult(ptr; ptr*);" & _ ; In $pUri, Out $pValue
		"GetSortedEndpointPairs hresult(ptr; ulong; ptr*);" & _ ; In $pDestinationList, In $iSortOptions, Out $pValue
		"add_NetworkStatusChanged hresult(ptr; int64*);" & _ ; In $pNetworkStatusHandler, Out $iEventCookie
		"remove_NetworkStatusChanged hresult(int64);" ; In $iEventCookie

Func INetworkInformationStatics_GetConnectionProfiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkInformationStatics_GetInternetConnectionProfile($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkInformationStatics_GetLanIdentifiers($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkInformationStatics_GetHostNames($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func INetworkInformationStatics_GetProxyConfigurationAsync($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func INetworkInformationStatics_GetSortedEndpointPairs($pThis, $pDestinationList, $iSortOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestinationList And IsInt($pDestinationList) Then $pDestinationList = Ptr($pDestinationList)
	If $pDestinationList And (Not IsPtr($pDestinationList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSortOptions) And (Not IsInt($iSortOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestinationList, "ulong", $iSortOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func INetworkInformationStatics_AddHdlrNetworkStatusChanged($pThis, $pNetworkStatusHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pNetworkStatusHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INetworkInformationStatics_RemoveHdlrNetworkStatusChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
