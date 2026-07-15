# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IBounceEasingFunction
# Incl. In  : Microsoft.UI.Composition.BounceEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceEasingFunction = "{FA11F3C0-697B-562F-AF46-C6AF666B6EC4}"
$__g_mIIDs[$sIID_IBounceEasingFunction] = "IBounceEasingFunction"

Global Const $tagIBounceEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Bounces hresult(long*);" & _ ; Out $iValue
		"get_Bounciness hresult(float*);" ; Out $fValue

Func IBounceEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEasingFunction_GetBounces($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEasingFunction_GetBounciness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
