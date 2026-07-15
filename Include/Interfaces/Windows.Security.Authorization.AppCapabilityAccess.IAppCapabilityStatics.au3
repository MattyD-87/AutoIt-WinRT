# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authorization.AppCapabilityAccess.IAppCapabilityStatics
# Incl. In  : Windows.Security.Authorization.AppCapabilityAccess.AppCapability

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCapabilityStatics = "{7C353E2A-46EE-44E5-AF3D-6AD3FC49BD22}"
$__g_mIIDs[$sIID_IAppCapabilityStatics] = "IAppCapabilityStatics"

Global Const $tagIAppCapabilityStatics = $tagIInspectable & _
		"RequestAccessForCapabilitiesAsync hresult(ptr; ptr*);" & _ ; In $pCapabilityNames, Out $pOperation
		"RequestAccessForCapabilitiesForUserAsync hresult(ptr; ptr; ptr*);" & _ ; In $pUser, In $pCapabilityNames, Out $pOperation
		"Create hresult(handle; ptr*);" & _ ; In $hCapabilityName, Out $pResult
		"CreateWithProcessIdForUser hresult(ptr; handle; ulong; ptr*);" ; In $pUser, In $hCapabilityName, In $iPid, Out $pResult

Func IAppCapabilityStatics_RequestAccessForCapabilitiesAsync($pThis, $pCapabilityNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCapabilityNames And IsInt($pCapabilityNames) Then $pCapabilityNames = Ptr($pCapabilityNames)
	If $pCapabilityNames And (Not IsPtr($pCapabilityNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCapabilityNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppCapabilityStatics_RequestAccessForCapabilitiesForUserAsync($pThis, $pUser, $pCapabilityNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCapabilityNames And IsInt($pCapabilityNames) Then $pCapabilityNames = Ptr($pCapabilityNames)
	If $pCapabilityNames And (Not IsPtr($pCapabilityNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr", $pCapabilityNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppCapabilityStatics_Create($pThis, $sCapabilityName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCapabilityName) And (Not IsString($sCapabilityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCapabilityName = _WinRT_CreateHString($sCapabilityName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCapabilityName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCapabilityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppCapabilityStatics_CreateWithProcessIdForUser($pThis, $pUser, $sCapabilityName, $iPid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCapabilityName) And (Not IsString($sCapabilityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCapabilityName = _WinRT_CreateHString($sCapabilityName)
	If ($iPid) And (Not IsInt($iPid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hCapabilityName, "ulong", $iPid, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCapabilityName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
