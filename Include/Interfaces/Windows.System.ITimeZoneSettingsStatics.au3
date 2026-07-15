# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ITimeZoneSettingsStatics
# Incl. In  : Windows.System.TimeZoneSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeZoneSettingsStatics = "{9B3B2BEA-A101-41AE-9FBD-028728BAB73D}"
$__g_mIIDs[$sIID_ITimeZoneSettingsStatics] = "ITimeZoneSettingsStatics"

Global Const $tagITimeZoneSettingsStatics = $tagIInspectable & _
		"get_CurrentTimeZoneDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SupportedTimeZoneDisplayNames hresult(ptr*);" & _ ; Out $pValue
		"get_CanChangeTimeZone hresult(bool*);" & _ ; Out $bValue
		"ChangeTimeZoneByDisplayName hresult(handle);" ; In $hTimeZoneDisplayName

Func ITimeZoneSettingsStatics_GetCurrentTimeZoneDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeZoneSettingsStatics_GetSupportedTimeZoneDisplayNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeZoneSettingsStatics_GetCanChangeTimeZone($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimeZoneSettingsStatics_ChangeTimeZoneByDisplayName($pThis, $sTimeZoneDisplayName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTimeZoneDisplayName) And (Not IsString($sTimeZoneDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTimeZoneDisplayName = _WinRT_CreateHString($sTimeZoneDisplayName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTimeZoneDisplayName)
	Local $iError = @error
	_WinRT_DeleteHString($hTimeZoneDisplayName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
