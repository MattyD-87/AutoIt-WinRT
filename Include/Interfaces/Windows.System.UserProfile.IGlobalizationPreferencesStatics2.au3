# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IGlobalizationPreferencesStatics2
# Incl. In  : Windows.System.UserProfile.GlobalizationPreferences

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGlobalizationPreferencesStatics2 = "{FCCE85F1-4300-4CD0-9CAC-1A8E7B7E18F4}"
$__g_mIIDs[$sIID_IGlobalizationPreferencesStatics2] = "IGlobalizationPreferencesStatics2"

Global Const $tagIGlobalizationPreferencesStatics2 = $tagIInspectable & _
		"TrySetHomeGeographicRegion hresult(handle; bool*);" & _ ; In $hRegion, Out $bResult
		"TrySetLanguages hresult(ptr; bool*);" ; In $pLanguageTags, Out $bResult

Func IGlobalizationPreferencesStatics2_TrySetHomeGeographicRegion($pThis, $sRegion)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRegion) And (Not IsString($sRegion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRegion = _WinRT_CreateHString($sRegion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRegion, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRegion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGlobalizationPreferencesStatics2_TrySetLanguages($pThis, $pLanguageTags)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguageTags And IsInt($pLanguageTags) Then $pLanguageTags = Ptr($pLanguageTags)
	If $pLanguageTags And (Not IsPtr($pLanguageTags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguageTags, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
