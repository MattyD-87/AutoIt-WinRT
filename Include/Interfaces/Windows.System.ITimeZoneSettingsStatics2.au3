# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ITimeZoneSettingsStatics2
# Incl. In  : Windows.System.TimeZoneSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimeZoneSettingsStatics2 = "{555C0DB8-39A8-49FA-B4F6-A2C7FC2842EC}"
$__g_mIIDs[$sIID_ITimeZoneSettingsStatics2] = "ITimeZoneSettingsStatics2"

Global Const $tagITimeZoneSettingsStatics2 = $tagIInspectable & _
		"AutoUpdateTimeZoneAsync hresult(int64; ptr*);" ; In $iTimeout, Out $pOperation

Func ITimeZoneSettingsStatics2_AutoUpdateTimeZoneAsync($pThis, $iTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeout, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
