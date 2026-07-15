# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IExponentialEasingFunction
# Incl. In  : Windows.UI.Composition.ExponentialEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExponentialEasingFunction = "{6F7D1A51-98D2-5638-A34A-00486554C750}"
$__g_mIIDs[$sIID_IExponentialEasingFunction] = "IExponentialEasingFunction"

Global Const $tagIExponentialEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Exponent hresult(float*);" ; Out $fValue

Func IExponentialEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExponentialEasingFunction_GetExponent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
