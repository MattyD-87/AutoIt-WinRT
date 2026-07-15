# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IBackEasingFunction
# Incl. In  : Microsoft.UI.Composition.BackEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackEasingFunction = "{27C75BAB-317A-5362-BF25-FFFBB98A51B9}"
$__g_mIIDs[$sIID_IBackEasingFunction] = "IBackEasingFunction"

Global Const $tagIBackEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Amplitude hresult(float*);" ; Out $fValue

Func IBackEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackEasingFunction_GetAmplitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
