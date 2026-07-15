# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ICommandBar3
# Incl. In  : Windows.UI.Xaml.Controls.CommandBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBar3 = "{40EBBC23-2A79-48B3-9A67-649B852D8589}"
$__g_mIIDs[$sIID_ICommandBar3] = "ICommandBar3"

Global Const $tagICommandBar3 = $tagIInspectable & _
		"get_DefaultLabelPosition hresult(long*);" & _ ; Out $iValue
		"put_DefaultLabelPosition hresult(long);" & _ ; In $iValue
		"get_OverflowButtonVisibility hresult(long*);" & _ ; Out $iValue
		"put_OverflowButtonVisibility hresult(long);" & _ ; In $iValue
		"get_IsDynamicOverflowEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsDynamicOverflowEnabled hresult(bool);" & _ ; In $bValue
		"add_DynamicOverflowItemsChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DynamicOverflowItemsChanging hresult(int64);" ; In $iToken

Func ICommandBar3_GetDefaultLabelPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_SetDefaultLabelPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_GetOverflowButtonVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_SetOverflowButtonVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_GetIsDynamicOverflowEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_SetIsDynamicOverflowEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_AddHdlrDynamicOverflowItemsChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBar3_RemoveHdlrDynamicOverflowItemsChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
