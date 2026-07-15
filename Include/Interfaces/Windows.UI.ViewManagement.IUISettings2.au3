# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings2
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings2 = "{BAD82401-2721-44F9-BB91-2BB228BE442F}"
$__g_mIIDs[$sIID_IUISettings2] = "IUISettings2"

Global Const $tagIUISettings2 = $tagIInspectable & _
		"get_TextScaleFactor hresult(double*);" & _ ; Out $fValue
		"add_TextScaleFactorChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_TextScaleFactorChanged hresult(int64);" ; In $iCookie

Func IUISettings2_GetTextScaleFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings2_AddHdlrTextScaleFactorChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings2_RemoveHdlrTextScaleFactorChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
