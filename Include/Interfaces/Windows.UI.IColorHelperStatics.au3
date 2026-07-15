# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.IColorHelperStatics
# Incl. In  : Windows.UI.ColorHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorHelperStatics = "{8504DBEA-FB6A-4144-A6C2-33499C9284F5}"
$__g_mIIDs[$sIID_IColorHelperStatics] = "IColorHelperStatics"

Global Const $tagIColorHelperStatics = $tagIInspectable & _
		"FromArgb hresult(byte; byte; byte; byte; struct*);" ; In $iA, In $iR, In $iG, In $iB, Out $tReturnValue

Func IColorHelperStatics_FromArgb($pThis, $iA, $iR, $iG, $iB)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iA, "byte", $iR, "byte", $iG, "byte", $iB, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagReturnValue = "byte;byte;byte;byte;"
	Local $tReturnValue = DllStructCreate($tagReturnValue, $aCall[6])
	Return SetError($aCall[0], 0, $tReturnValue)
EndFunc
