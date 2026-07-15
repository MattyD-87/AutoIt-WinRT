# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowFlyout
# Incl. In  : Windows.UI.Core.CoreWindowFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowFlyout = "{E89D854D-2050-40BB-B344-F6F355EEB314}"
$__g_mIIDs[$sIID_ICoreWindowFlyout] = "ICoreWindowFlyout"

Global Const $tagICoreWindowFlyout = $tagIInspectable & _
		"add_Showing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_Showing hresult(int64);" & _ ; In $iCookie
		"get_MaxSize hresult(struct*);" & _ ; Out $tValue
		"get_MinSize hresult(struct*);" & _ ; Out $tValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_IsInteractionDelayed hresult(long*);" & _ ; Out $iValue
		"put_IsInteractionDelayed hresult(long);" & _ ; In $iValue
		"get_Commands hresult(ptr*);" & _ ; Out $pValue
		"get_DefaultCommandIndex hresult(ulong*);" & _ ; Out $iValue
		"put_DefaultCommandIndex hresult(ulong);" & _ ; In $iValue
		"get_BackButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_BackButtonCommand hresult(ptr);" & _ ; In $pValue
		"ShowAsync hresult(ptr*);" ; Out $pAsyncInfo

Func ICoreWindowFlyout_AddHdlrShowing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_RemoveHdlrShowing($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_GetMaxSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindowFlyout_GetMinSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindowFlyout_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_GetIsInteractionDelayed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_SetIsInteractionDelayed($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_GetDefaultCommandIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_SetDefaultCommandIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_GetBackButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_SetBackButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowFlyout_ShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
