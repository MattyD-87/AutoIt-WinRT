# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextSelectionUpdatingEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextSelectionUpdatingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextSelectionUpdatingEventArgs = "{D445839F-FE7F-4BD5-8A26-0922C1B3E639}"
$__g_mIIDs[$sIID_ICoreTextSelectionUpdatingEventArgs] = "ICoreTextSelectionUpdatingEventArgs"

Global Const $tagICoreTextSelectionUpdatingEventArgs = $tagIInspectable & _
		"get_Selection hresult(struct*);" & _ ; Out $tValue
		"get_Result hresult(long*);" & _ ; Out $iValue
		"put_Result hresult(long);" & _ ; In $iValue
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextSelectionUpdatingEventArgs_GetSelection($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextSelectionUpdatingEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextSelectionUpdatingEventArgs_SetResult($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextSelectionUpdatingEventArgs_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextSelectionUpdatingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
