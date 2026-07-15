# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.IColorHelperStatics
# Incl. In  : Microsoft.UI.ColorHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorHelperStatics = "{1D1D85A1-EB63-538A-84F0-019210BC406B}"
$__g_mIIDs[$sIID_IColorHelperStatics] = "IColorHelperStatics"

Global Const $tagIColorHelperStatics = $tagIInspectable & _
		"FromArgb hresult(byte; byte; byte; byte; struct*);" ; In $iA, In $iR, In $iG, In $iB, Out $tResult

Func IColorHelperStatics_FromArgb($pThis, $iA, $iR, $iG, $iB)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iA, "byte", $iR, "byte", $iG, "byte", $iB, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "byte;byte;byte;byte;"
	Local $tResult = DllStructCreate($tagResult, $aCall[6])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
