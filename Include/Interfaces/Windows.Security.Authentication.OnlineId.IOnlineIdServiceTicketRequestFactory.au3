# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdServiceTicketRequestFactory
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdServiceTicketRequestFactory = "{BEBB0A08-9E73-4077-9614-08614C0BC245}"
$__g_mIIDs[$sIID_IOnlineIdServiceTicketRequestFactory] = "IOnlineIdServiceTicketRequestFactory"

Global Const $tagIOnlineIdServiceTicketRequestFactory = $tagIInspectable & _
		"CreateOnlineIdServiceTicketRequest hresult(handle; handle; ptr*);" & _ ; In $hService, In $hPolicy, Out $pOnlineIdServiceTicketRequest
		"CreateOnlineIdServiceTicketRequestAdvanced hresult(handle; ptr*);" ; In $hService, Out $pOnlineIdServiceTicketRequest

Func IOnlineIdServiceTicketRequestFactory_CreateOnlineIdServiceTicketRequest($pThis, $sService, $sPolicy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sService) And (Not IsString($sService)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hService = _WinRT_CreateHString($sService)
	If ($sPolicy) And (Not IsString($sPolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPolicy = _WinRT_CreateHString($sPolicy)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hService, "handle", $hPolicy, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hService)
	_WinRT_DeleteHString($hPolicy)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IOnlineIdServiceTicketRequestFactory_CreateOnlineIdServiceTicketRequestAdvanced($pThis, $sService)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sService) And (Not IsString($sService)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hService = _WinRT_CreateHString($sService)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hService, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hService)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
