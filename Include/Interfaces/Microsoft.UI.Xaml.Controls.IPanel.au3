# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPanel
# Incl. In  : Microsoft.UI.Xaml.Controls.Panel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPanel = "{27A1B418-56F3-525E-B883-CEFED905EED3}"
$__g_mIIDs[$sIID_IPanel] = "IPanel"

Global Const $tagIPanel = $tagIInspectable & _
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_IsItemsHost hresult(bool*);" & _ ; Out $bValue
		"get_ChildrenTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ChildrenTransitions hresult(ptr);" & _ ; In $pValue
		"get_BackgroundTransition hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundTransition hresult(ptr);" ; In $pValue

Func IPanel_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetIsItemsHost($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetChildrenTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetChildrenTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
