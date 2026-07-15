# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRefreshContainer
# Incl. In  : Microsoft.UI.Xaml.Controls.RefreshContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshContainer = "{1C9778E8-A427-5F86-9D5E-02DB9B2C4093}"
$__g_mIIDs[$sIID_IRefreshContainer] = "IRefreshContainer"

Global Const $tagIRefreshContainer = $tagIInspectable & _
		"get_Visualizer hresult(ptr*);" & _ ; Out $pValue
		"put_Visualizer hresult(ptr);" & _ ; In $pValue
		"get_PullDirection hresult(long*);" & _ ; Out $iValue
		"put_PullDirection hresult(long);" & _ ; In $iValue
		"add_RefreshRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RefreshRequested hresult(int64);" & _ ; In $iToken
		"RequestRefresh hresult();" ; 

Func IRefreshContainer_GetVisualizer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_SetVisualizer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_GetPullDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_SetPullDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_AddHdlrRefreshRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_RemoveHdlrRefreshRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainer_RequestRefresh($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
