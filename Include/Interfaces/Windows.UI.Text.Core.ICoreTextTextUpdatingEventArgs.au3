# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextTextUpdatingEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextTextUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextTextUpdatingEventArgs = "{EEA7918D-CC2B-4F03-8FF6-02FD217DB450}"
$__g_mIIDs[$sIID_ICoreTextTextUpdatingEventArgs] = "ICoreTextTextUpdatingEventArgs"

Global Const $tagICoreTextTextUpdatingEventArgs = $tagIInspectable & _
		"get_Range hresult(struct*);" & _ ; Out $tValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_NewSelection hresult(struct*);" & _ ; Out $tValue
		"get_InputLanguage hresult(ptr*);" & _ ; Out $pValue
		"get_Result hresult(long*);" & _ ; Out $iValue
		"put_Result hresult(long);" & _ ; In $iValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextTextUpdatingEventArgs_GetRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetNewSelection($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetInputLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_SetResult($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextTextUpdatingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
