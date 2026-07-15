# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentDialog2
# Incl. In  : Windows.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialog2 = "{2F93EB45-EE43-4303-9B38-3FE1A111ECBF}"
$__g_mIIDs[$sIID_IContentDialog2] = "IContentDialog2"

Global Const $tagIContentDialog2 = $tagIInspectable & _
		"get_CloseButtonText hresult(handle*);" & _ ; Out $hValue
		"put_CloseButtonText hresult(handle);" & _ ; In $hValue
		"get_CloseButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommand hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonCommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonCommandParameter hresult(ptr);" & _ ; In $pValue
		"get_PrimaryButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_PrimaryButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_SecondaryButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SecondaryButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_CloseButtonStyle hresult(ptr*);" & _ ; Out $pValue
		"put_CloseButtonStyle hresult(ptr);" & _ ; In $pValue
		"get_DefaultButton hresult(long*);" & _ ; Out $iValue
		"put_DefaultButton hresult(long);" & _ ; In $iValue
		"add_CloseButtonClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CloseButtonClick hresult(int64);" ; In $iToken

Func IContentDialog2_GetCloseButtonText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetCloseButtonText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetCloseButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetCloseButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetCloseButtonCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetCloseButtonCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetPrimaryButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetPrimaryButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetSecondaryButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetSecondaryButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetCloseButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetCloseButtonStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_GetDefaultButton($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_SetDefaultButton($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_AddHdlrCloseButtonClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentDialog2_RemoveHdlrCloseButtonClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
