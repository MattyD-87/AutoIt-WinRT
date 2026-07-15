# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IExpander
# Incl. In  : Microsoft.UI.Xaml.Controls.Expander

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpander = "{CA633942-E584-55C2-B7EE-CFFC73C8127A}"
$__g_mIIDs[$sIID_IExpander] = "IExpander"

Global Const $tagIExpander = $tagIInspectable & _
		"get_Header hresult(ptr*);" & _ ; Out $pValue
		"put_Header hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplate hresult(ptr);" & _ ; In $pValue
		"get_HeaderTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_IsExpanded hresult(bool*);" & _ ; Out $bValue
		"put_IsExpanded hresult(bool);" & _ ; In $bValue
		"get_ExpandDirection hresult(long*);" & _ ; Out $iValue
		"put_ExpandDirection hresult(long);" & _ ; In $iValue
		"add_Expanding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Expanding hresult(int64);" & _ ; In $iToken
		"add_Collapsed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Collapsed hresult(int64);" & _ ; In $iToken
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IExpander_GetHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_SetHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_GetHeaderTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_SetHeaderTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_GetHeaderTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_SetHeaderTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_GetIsExpanded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_SetIsExpanded($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_GetExpandDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_SetExpandDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_AddHdlrExpanding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_RemoveHdlrExpanding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_AddHdlrCollapsed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_RemoveHdlrCollapsed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpander_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
