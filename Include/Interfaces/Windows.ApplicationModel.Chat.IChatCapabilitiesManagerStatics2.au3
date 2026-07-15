# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatCapabilitiesManagerStatics2
# Incl. In  : Windows.ApplicationModel.Chat.ChatCapabilitiesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatCapabilitiesManagerStatics2 = "{E30D4274-D5C1-4AC9-9FFC-40E69184FEC8}"
$__g_mIIDs[$sIID_IChatCapabilitiesManagerStatics2] = "IChatCapabilitiesManagerStatics2"

Global Const $tagIChatCapabilitiesManagerStatics2 = $tagIInspectable & _
		"GetCachedCapabilitiesAsync hresult(handle; handle; ptr*);" & _ ; In $hAddress, In $hTransportId, Out $pOperation
		"GetCapabilitiesFromNetworkAsync hresult(handle; handle; ptr*);" ; In $hAddress, In $hTransportId, Out $pOperation

Func IChatCapabilitiesManagerStatics2_GetCachedCapabilitiesAsync($pThis, $sAddress, $sTransportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "handle", $hTransportId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	_WinRT_DeleteHString($hTransportId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IChatCapabilitiesManagerStatics2_GetCapabilitiesFromNetworkAsync($pThis, $sAddress, $sTransportId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	If ($sTransportId) And (Not IsString($sTransportId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTransportId = _WinRT_CreateHString($sTransportId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "handle", $hTransportId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	_WinRT_DeleteHString($hTransportId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
