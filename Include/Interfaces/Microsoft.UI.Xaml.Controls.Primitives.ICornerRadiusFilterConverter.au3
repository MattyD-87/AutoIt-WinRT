# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICornerRadiusFilterConverter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICornerRadiusFilterConverter = "{6F1A3ED2-F965-545E-BD44-441DB1794F5F}"
$__g_mIIDs[$sIID_ICornerRadiusFilterConverter] = "ICornerRadiusFilterConverter"

Global Const $tagICornerRadiusFilterConverter = $tagIInspectable & _
		"get_Filter hresult(long*);" & _ ; Out $iValue
		"put_Filter hresult(long);" & _ ; In $iValue
		"get_Scale hresult(double*);" & _ ; Out $fValue
		"put_Scale hresult(double);" ; In $fValue

Func ICornerRadiusFilterConverter_GetFilter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusFilterConverter_SetFilter($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusFilterConverter_GetScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusFilterConverter_SetScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
