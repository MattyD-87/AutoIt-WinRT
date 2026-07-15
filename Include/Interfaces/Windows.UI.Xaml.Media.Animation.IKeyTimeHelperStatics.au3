# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IKeyTimeHelperStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.KeyTimeHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyTimeHelperStatics = "{7FA2612C-22A9-45E9-9AF7-C7416EFFF7A5}"
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
