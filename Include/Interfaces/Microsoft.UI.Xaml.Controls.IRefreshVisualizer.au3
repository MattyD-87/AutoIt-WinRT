# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRefreshVisualizer
# Incl. In  : Microsoft.UI.Xaml.Controls.RefreshVisualizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshVisualizer = "{D6C55DB6-D82D-5B68-BA1D-28593FB0AB12}"
$__g_mIIDs[$sIID_IRefreshVisualizer] = "IRefreshVisualizer"

Global Const $tagIRefreshVisualizer = $tagIInspectable & _
		"RequestRefresh hresult();" & _ ; 
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_RefreshRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RefreshRequested hresult(int64);" & _ ; In $iToken
		"add_RefreshStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RefreshStateChanged hresult(int64);" ; In $iToken

Func IRefreshVisualizer_RequestRefresh($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRefreshVisualizer_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_AddHdlrRefreshRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_RemoveHdlrRefreshRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_AddHdlrRefreshStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizer_RemoveHdlrRefreshStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
