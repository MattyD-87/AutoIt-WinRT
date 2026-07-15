# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ITranslateTransformStatics
# Incl. In  : Windows.UI.Xaml.Media.TranslateTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITranslateTransformStatics = "{F419AA91-E042-4111-9C2F-D201304123DD}"
$__g_mIIDs[$sIID_ITranslateTransformStatics] = "ITranslateTransformStatics"

Global Const $tagITranslateTransformStatics = $tagIInspectable & _
		"get_XProperty hresult(ptr*);" & _ ; Out $pValue
		"get_YProperty hresult(ptr*);" ; Out $pValue

Func ITranslateTransformStatics_GetXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITranslateTransformStatics_GetYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
