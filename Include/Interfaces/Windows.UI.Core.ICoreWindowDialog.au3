# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowDialog
# Incl. In  : Windows.UI.Core.CoreWindowDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowDialog = "{E7392CE0-C78D-427E-8B2C-01FF420C69D5}"
$__g_mIIDs[$sIID_ICoreWindowDialog] = "ICoreWindowDialog"

Global Const $tagICoreWindowDialog = $tagIInspectable & _
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
		"get_CancelCommandIndex hresult(ulong*);" & _ ; Out $iValue
		"put_CancelCommandIndex hresult(ulong);" & _ ; In $iValue
		"get_BackButtonCommand hresult(ptr*);" & _ ; Out $pValue
		"put_BackButtonCommand hresult(ptr);" & _ ; In $pValue
		"ShowAsync hresult(ptr*);" ; Out $pAsyncInfo

Func ICoreWindowDialog_AddHdlrShowing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_RemoveHdlrShowing($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetMaxSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindowDialog_GetMinSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreWindowDialog_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetIsInteractionDelayed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_SetIsInteractionDelayed($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetDefaultCommandIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_SetDefaultCommandIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetCancelCommandIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_SetCancelCommandIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_GetBackButtonCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_SetBackButtonCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowDialog_ShowAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
