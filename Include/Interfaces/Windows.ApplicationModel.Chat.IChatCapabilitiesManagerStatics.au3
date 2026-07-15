# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatCapabilitiesManagerStatics
# Incl. In  : Windows.ApplicationModel.Chat.ChatCapabilitiesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatCapabilitiesManagerStatics = "{B57A2F30-7041-458E-B0CF-7C0D9FEA333A}"
$__g_mIIDs[$sIID_IChatCapabilitiesManagerStatics] = "IChatCapabilitiesManagerStatics"

Global Const $tagIChatCapabilitiesManagerStatics = $tagIInspectable & _
		"GetCachedCapabilitiesAsync hresult(handle; ptr*);" & _ ; In $hAddress, Out $pResult
		"GetCapabilitiesFromNetworkAsync hresult(handle; ptr*);" ; In $hAddress, Out $pResult

Func IChatCapabilitiesManagerStatics_GetCachedCapabilitiesAsync($pThis, $sAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IChatCapabilitiesManagerStatics_GetCapabilitiesFromNetworkAsync($pThis, $sAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAddress) And (Not IsString($sAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAddress = _WinRT_CreateHString($sAddress)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAddress, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAddress)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
