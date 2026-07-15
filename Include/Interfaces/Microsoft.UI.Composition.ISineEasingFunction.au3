# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ISineEasingFunction
# Incl. In  : Microsoft.UI.Composition.SineEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISineEasingFunction = "{7FCCB5F8-CB0E-5A01-A26B-98880FF49DC6}"
$__g_mIIDs[$sIID_ISineEasingFunction] = "ISineEasingFunction"

Global Const $tagISineEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" ; Out $iValue

Func ISineEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
