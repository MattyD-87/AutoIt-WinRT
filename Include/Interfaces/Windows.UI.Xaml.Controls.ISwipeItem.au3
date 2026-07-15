# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwipeItem
# Incl. In  : Windows.UI.Xaml.Controls.SwipeItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeItem = "{836EDADC-45C8-4A00-90A0-7107FA894A1B}"
$__g_mIIDs[$sIID_ISwipeItem] = "ISwipeItem"

Global Const $tagISwipeItem = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_IconSource hresult(ptr*);" & _ ; Out $pValue
		"put_IconSource hresult(ptr);" & _ ; In $pValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"get_Command hresult(ptr*);" & _ ; Out $pValue
		"put_Command hresult(ptr);" & _ ; In $pValue
		"get_CommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CommandParameter hresult(ptr);" & _ ; In $pValue
		"get_BehaviorOnInvoked hresult(long*);" & _ ; Out $iValue
		"put_BehaviorOnInvoked hresult(long);" & _ ; In $iValue
		"add_Invoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Invoked hresult(int64);" ; In $iToken

Func ISwipeItem_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetIconSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetIconSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_GetBehaviorOnInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_SetBehaviorOnInvoked($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_AddHdlrInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeItem_RemoveHdlrInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
