# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISwipeControl
# Incl. In  : Microsoft.UI.Xaml.Controls.SwipeControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeControl = "{337800FE-F51D-5F6B-9D35-E7F5DE10A97C}"
$__g_mIIDs[$sIID_ISwipeControl] = "ISwipeControl"

Global Const $tagISwipeControl = $tagIInspectable & _
		"get_LeftItems hresult(ptr*);" & _ ; Out $pValue
		"put_LeftItems hresult(ptr);" & _ ; In $pValue
		"get_RightItems hresult(ptr*);" & _ ; Out $pValue
		"put_RightItems hresult(ptr);" & _ ; In $pValue
		"get_TopItems hresult(ptr*);" & _ ; Out $pValue
		"put_TopItems hresult(ptr);" & _ ; In $pValue
		"get_BottomItems hresult(ptr*);" & _ ; Out $pValue
		"put_BottomItems hresult(ptr);" & _ ; In $pValue
		"Close hresult();" ; 

Func ISwipeControl_GetLeftItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_SetLeftItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_GetRightItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_SetRightItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_GetTopItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_SetTopItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_GetBottomItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_SetBottomItems($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControl_Close($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
