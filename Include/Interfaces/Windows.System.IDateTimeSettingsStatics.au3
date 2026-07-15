# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IDateTimeSettingsStatics
# Incl. In  : Windows.System.DateTimeSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeSettingsStatics = "{5D2150D1-47EE-48AB-A52B-9F1954278D82}"
$__g_mIIDs[$sIID_IDateTimeSettingsStatics] = "IDateTimeSettingsStatics"

Global Const $tagIDateTimeSettingsStatics = $tagIInspectable & _
		"SetSystemDateTime hresult(int64);" ; In $iUtcDateTime

Func IDateTimeSettingsStatics_SetSystemDateTime($pThis, $iUtcDateTime)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUtcDateTime) And (Not IsInt($iUtcDateTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iUtcDateTime)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
