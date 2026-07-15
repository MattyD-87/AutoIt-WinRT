# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IAppBarTemplateSettings2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.AppBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarTemplateSettings2 = "{CBE66259-0399-5BCC-B925-4D5F5C9A4568}"
$__g_mIIDs[$sIID_IAppBarTemplateSettings2] = "IAppBarTemplateSettings2"

Global Const $tagIAppBarTemplateSettings2 = $tagIInspectable & _
		"get_NegativeCompactVerticalDelta hresult(double*);" & _ ; Out $fValue
		"get_NegativeMinimalVerticalDelta hresult(double*);" & _ ; Out $fValue
		"get_NegativeHiddenVerticalDelta hresult(double*);" ; Out $fValue

Func IAppBarTemplateSettings2_GetNegativeCompactVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarTemplateSettings2_GetNegativeMinimalVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarTemplateSettings2_GetNegativeHiddenVerticalDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
