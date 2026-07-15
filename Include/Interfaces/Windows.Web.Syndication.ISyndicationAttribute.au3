# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationAttribute
# Incl. In  : Windows.Web.Syndication.SyndicationAttribute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationAttribute = "{71E8F969-526E-4001-9A91-E84F83161AB1}"
$__g_mIIDs[$sIID_ISyndicationAttribute] = "ISyndicationAttribute"

Global Const $tagISyndicationAttribute = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Namespace hresult(handle*);" & _ ; Out $hValue
		"put_Namespace hresult(handle);" & _ ; In $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func ISyndicationAttribute_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationAttribute_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationAttribute_GetNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationAttribute_SetNamespace($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationAttribute_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationAttribute_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
