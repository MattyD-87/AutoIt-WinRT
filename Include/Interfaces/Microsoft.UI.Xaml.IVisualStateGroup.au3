# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IVisualStateGroup
# Incl. In  : Microsoft.UI.Xaml.VisualStateGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualStateGroup = "{8DFD691B-710C-5D6D-B71A-7A7F5ED54AC7}"
$__g_mIIDs[$sIID_IVisualStateGroup] = "IVisualStateGroup"

Global Const $tagIVisualStateGroup = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Transitions hresult(ptr*);" & _ ; Out $pValue
		"get_States hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentState hresult(ptr*);" & _ ; Out $pValue
		"add_CurrentStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentStateChanged hresult(int64);" & _ ; In $iToken
		"add_CurrentStateChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentStateChanging hresult(int64);" ; In $iToken

Func IVisualStateGroup_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_GetTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_GetStates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_GetCurrentState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_AddHdlrCurrentStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_RemoveHdlrCurrentStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_AddHdlrCurrentStateChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisualStateGroup_RemoveHdlrCurrentStateChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
