# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDragEventArgs
# Incl. In  : Windows.UI.Xaml.DragEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragEventArgs = "{B440C7C3-02B4-4980-9342-25DAE1C0F188}"
$__g_mIIDs[$sIID_IDragEventArgs] = "IDragEventArgs"

Global Const $tagIDragEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" & _ ; In $pValue
		"GetPosition hresult(ptr; struct*);" ; In $pRelativeTo, Out $tResult

Func IDragEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragEventArgs_GetPosition($pThis, $pRelativeTo)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRelativeTo And IsInt($pRelativeTo) Then $pRelativeTo = Ptr($pRelativeTo)
	If $pRelativeTo And (Not IsPtr($pRelativeTo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRelativeTo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
