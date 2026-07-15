# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Preview.ILegacyGipGameControllerProviderStatics
# Incl. In  : Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILegacyGipGameControllerProviderStatics = "{D40DDA17-B1F4-499A-874C-7095AAC15291}"
$__g_mIIDs[$sIID_ILegacyGipGameControllerProviderStatics] = "ILegacyGipGameControllerProviderStatics"

Global Const $tagILegacyGipGameControllerProviderStatics = $tagIInspectable & _
		"FromGameController hresult(ptr; ptr*);" & _ ; In $pController, Out $pLegacyGipGameControllerProvider
		"FromGameControllerProvider hresult(ptr; ptr*);" & _ ; In $pProvider, Out $pLegacyGipGameControllerProvider
		"PairPilotToCopilot hresult(ptr; handle; handle);" & _ ; In $pUser, In $hPilotControllerProviderId, In $hCopilotControllerProviderId
		"ClearPairing hresult(ptr; handle);" & _ ; In $pUser, In $hControllerProviderId
		"IsPilot hresult(ptr; handle; handle*);" & _ ; In $pUser, In $hControllerProviderId, Out $hCopilotControllerProviderId
		"IsCopilot hresult(ptr; handle; handle*);" ; In $pUser, In $hControllerProviderId, Out $hPilotControllerProviderId

Func ILegacyGipGameControllerProviderStatics_FromGameController($pThis, $pController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pController And IsInt($pController) Then $pController = Ptr($pController)
	If $pController And (Not IsPtr($pController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILegacyGipGameControllerProviderStatics_FromGameControllerProvider($pThis, $pProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILegacyGipGameControllerProviderStatics_PairPilotToCopilot($pThis, $pUser, $sPilotControllerProviderId, $sCopilotControllerProviderId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPilotControllerProviderId) And (Not IsString($sPilotControllerProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPilotControllerProviderId = _WinRT_CreateHString($sPilotControllerProviderId)
	If ($sCopilotControllerProviderId) And (Not IsString($sCopilotControllerProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCopilotControllerProviderId = _WinRT_CreateHString($sCopilotControllerProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hPilotControllerProviderId, "handle", $hCopilotControllerProviderId)
	Local $iError = @error
	_WinRT_DeleteHString($hPilotControllerProviderId)
	_WinRT_DeleteHString($hCopilotControllerProviderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProviderStatics_ClearPairing($pThis, $pUser, $sControllerProviderId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sControllerProviderId) And (Not IsString($sControllerProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hControllerProviderId = _WinRT_CreateHString($sControllerProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hControllerProviderId)
	Local $iError = @error
	_WinRT_DeleteHString($hControllerProviderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILegacyGipGameControllerProviderStatics_IsPilot($pThis, $pUser, $sControllerProviderId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sControllerProviderId) And (Not IsString($sControllerProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hControllerProviderId = _WinRT_CreateHString($sControllerProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hControllerProviderId, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hControllerProviderId)
	Local $sCopilotControllerProviderId = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sCopilotControllerProviderId)
EndFunc

Func ILegacyGipGameControllerProviderStatics_IsCopilot($pThis, $pUser, $sControllerProviderId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sControllerProviderId) And (Not IsString($sControllerProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hControllerProviderId = _WinRT_CreateHString($sControllerProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hControllerProviderId, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hControllerProviderId)
	Local $sPilotControllerProviderId = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sPilotControllerProviderId)
EndFunc
