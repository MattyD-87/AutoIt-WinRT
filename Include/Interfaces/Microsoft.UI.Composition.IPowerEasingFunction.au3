# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IPowerEasingFunction
# Incl. In  : Microsoft.UI.Composition.PowerEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerEasingFunction = "{0268A272-EA06-5FB0-8DEF-49726BCEE39B}"
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
