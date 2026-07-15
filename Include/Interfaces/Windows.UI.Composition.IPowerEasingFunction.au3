# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IPowerEasingFunction
# Incl. In  : Windows.UI.Composition.PowerEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerEasingFunction = "{C3FF53D6-138B-5815-891A-B7F615CCC563}"
$__g_mIIDs[$sIID_IPowerEasingFunction] = "IPowerEasingFunction"

Global Const $tagIPowerEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Power hresult(float*);" ; Out $fValue

Func IPowerEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerEasingFunction_GetPower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
