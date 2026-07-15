# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IElasticEasingFunction
# Incl. In  : Windows.UI.Composition.ElasticEasingFunction

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IElasticEasingFunction = "{66DE6285-054E-5594-8475-C22CB51F1BD5}"
$__g_mIIDs[$sIID_IElasticEasingFunction] = "IElasticEasingFunction"

Global Const $tagIElasticEasingFunction = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"get_Oscillations hresult(long*);" & _ ; Out $iValue
		"get_Springiness hresult(float*);" ; Out $fValue

Func IElasticEasingFunction_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEasingFunction_GetOscillations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IElasticEasingFunction_GetSpringiness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
