# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextFormatUpdatingEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextFormatUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextFormatUpdatingEventArgs = "{7310BD33-B4A8-43B1-B37B-0724D4ACA7AB}"
$__g_mIIDs[$sIID_ICoreTextFormatUpdatingEventArgs] = "ICoreTextFormatUpdatingEventArgs"

Global Const $tagICoreTextFormatUpdatingEventArgs = $tagIInspectable & _
		"get_Range hresult(struct*);" & _ ; Out $tValue
		"get_TextColor hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"get_UnderlineColor hresult(ptr*);" & _ ; Out $pValue
		"get_UnderlineType hresult(ptr*);" & _ ; Out $pValue
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_Result hresult(long*);" & _ ; Out $iValue
		"put_Result hresult(long);" & _ ; In $iValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextFormatUpdatingEventArgs_GetRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetTextColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetUnderlineColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetUnderlineType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_SetResult($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextFormatUpdatingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
