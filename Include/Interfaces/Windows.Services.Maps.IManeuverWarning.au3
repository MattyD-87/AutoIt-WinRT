# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IManeuverWarning
# Incl. In  : Windows.Services.Maps.ManeuverWarning

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManeuverWarning = "{C1A36D8A-2630-4378-9E4A-6E44253DCEBA}"
$__g_mIIDs[$sIID_IManeuverWarning] = "IManeuverWarning"

Global Const $tagIManeuverWarning = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Severity hresult(long*);" ; Out $iValue

Func IManeuverWarning_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManeuverWarning_GetSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
