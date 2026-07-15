# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ITranslateTransformStatics
# Incl. In  : Microsoft.UI.Xaml.Media.TranslateTransform

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITranslateTransformStatics = "{1342EB11-5A6E-5263-AB3E-9B672A86FC0C}"
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
