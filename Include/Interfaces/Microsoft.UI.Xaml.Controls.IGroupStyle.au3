# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IGroupStyle
# Incl. In  : Microsoft.UI.Xaml.Controls.GroupStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGroupStyle = "{A77D937E-0188-584C-AB1D-9DF1916EDC75}"
$__g_mIIDs[$sIID_IGroupStyle] = "IGroupStyle"

Global Const $tagIGroupStyle = $tagIInspectable & _
		"get_Panel hresult(ptr*);" & _ ; Out $pValue
		"put_Panel hresult(ptr);" & _ ; In $pValue
		"get_ContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_ContainerStyle hresult(ptr);" & _ ; In $pValue
		"get_HeaderContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderContainerStyle hresult(ptr);" & _ ; In $pValue
		"get_ContainerStyleSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ContainerStyleSelector hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_HidesIfEmpty hresult(bool*);" & _ ; Out $bValue
		"put_HidesIfEmpty hresult(bool);" ; In $bValue

Func IGroupStyle_GetPanel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetPanel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetHeaderContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetHeaderContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetContainerStyleSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetContainerStyleSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetHeaderTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetHeaderTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_GetHidesIfEmpty($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGroupStyle_SetHidesIfEmpty($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
