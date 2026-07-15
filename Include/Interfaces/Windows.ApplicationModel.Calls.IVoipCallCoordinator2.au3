# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipCallCoordinator2
# Incl. In  : Windows.ApplicationModel.Calls.VoipCallCoordinator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipCallCoordinator2 = "{BEB4A9F3-C704-4234-89CE-E88CC0D28FBE}"
$__g_mIIDs[$sIID_IVoipCallCoordinator2] = "IVoipCallCoordinator2"

Global Const $tagIVoipCallCoordinator2 = $tagIInspectable & _
		"SetupNewAcceptedCall hresult(handle; handle; handle; handle; ulong; ptr*);" ; In $hContext, In $hContactName, In $hContactNumber, In $hServiceName, In $iMedia, Out $pCall

Func IVoipCallCoordinator2_SetupNewAcceptedCall($pThis, $sContext, $sContactName, $sContactNumber, $sServiceName, $iMedia)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If ($sContactName) And (Not IsString($sContactName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactName = _WinRT_CreateHString($sContactName)
	If ($sContactNumber) And (Not IsString($sContactNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContactNumber = _WinRT_CreateHString($sContactNumber)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	If ($iMedia) And (Not IsInt($iMedia)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContext, "handle", $hContactName, "handle", $hContactNumber, "handle", $hServiceName, "ulong", $iMedia, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContext)
	_WinRT_DeleteHString($hContactName)
	_WinRT_DeleteHString($hContactNumber)
	_WinRT_DeleteHString($hServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
