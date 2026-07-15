# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICircleEasingFunction
# Incl. In  : Windows.UI.Composition.CircleEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICircleEasingFunction = "{1E07222A-6F82-5A28-8748-2E92FC46EE2B}"
$__g_mIIDs[$sIID_ICircleEasingFunction] = "ICircleEasingFunction"

Global Const $tagICircleEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" ; Out $iValue

Func ICircleEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
