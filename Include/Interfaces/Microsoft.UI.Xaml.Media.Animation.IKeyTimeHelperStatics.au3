# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IKeyTimeHelperStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.KeyTimeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyTimeHelperStatics = "{AE5D22C9-0FDB-5823-8846-8A4D0B9EEBFA}"
$__g_mIIDs[$sIID_IKeyTimeHelperStatics] = "IKeyTimeHelperStatics"

Global Const $tagIKeyTimeHelperStatics = $tagIInspectable & _
		"FromTimeSpan hresult(int64; struct*);" ; In $iTimeSpan, Out $tResult

Func IKeyTimeHelperStatics_FromTimeSpan($pThis, $iTimeSpan)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeSpan) And (Not IsInt($iTimeSpan)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeSpan, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "int64;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
