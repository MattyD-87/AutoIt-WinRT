# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IPenAndInkSettings
# Incl. In  : Windows.UI.Input.Inking.PenAndInkSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenAndInkSettings = "{BC2CEB8F-0066-44A8-BB7A-B839B3DEB8F5}"
$__g_mIIDs[$sIID_IPenAndInkSettings] = "IPenAndInkSettings"

Global Const $tagIPenAndInkSettings = $tagIInspectable & _
		"get_IsHandwritingDirectlyIntoTextFieldEnabled hresult(bool*);" & _ ; Out $bValue
		"get_PenHandedness hresult(long*);" & _ ; Out $iValue
		"get_HandwritingLineHeight hresult(long*);" & _ ; Out $iValue
		"get_FontFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_UserConsentsToHandwritingTelemetryCollection hresult(bool*);" & _ ; Out $bValue
		"get_IsTouchHandwritingEnabled hresult(bool*);" ; Out $bValue

Func IPenAndInkSettings_GetIsHandwritingDirectlyIntoTextFieldEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenAndInkSettings_GetPenHandedness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenAndInkSettings_GetHandwritingLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenAndInkSettings_GetFontFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenAndInkSettings_GetUserConsentsToHandwritingTelemetryCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenAndInkSettings_GetIsTouchHandwritingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
