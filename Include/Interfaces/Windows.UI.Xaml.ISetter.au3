# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.ISetter
# Incl. In  : Windows.UI.Xaml.Setter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISetter = "{A73DED29-B4AE-4A81-BE85-E690BA0D3B6E}"
$__g_mIIDs[$sIID_ISetter] = "ISetter"

Global Const $tagISetter = $tagIInspectable & _
		"get_Property hresult(ptr*);" & _ ; Out $pValue
		"put_Property hresult(ptr);" & _ ; In $pValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" ; In $pValue

Func ISetter_GetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetter_SetProperty($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetter_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISetter_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
