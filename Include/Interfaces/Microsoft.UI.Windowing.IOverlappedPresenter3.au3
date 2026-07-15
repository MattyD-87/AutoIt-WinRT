# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IOverlappedPresenter3
# Incl. In  : Microsoft.UI.Windowing.OverlappedPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOverlappedPresenter3 = "{55D26138-4C38-57E7-A0C1-D467B774DB8C}"
$__g_mIIDs[$sIID_IOverlappedPresenter3] = "IOverlappedPresenter3"

Global Const $tagIOverlappedPresenter3 = $tagIInspectable & _
		"get_PreferredMinimumHeight hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredMinimumHeight hresult(ptr);" & _ ; In $pValue
		"get_PreferredMinimumWidth hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredMinimumWidth hresult(ptr);" & _ ; In $pValue
		"get_PreferredMaximumWidth hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredMaximumWidth hresult(ptr);" & _ ; In $pValue
		"get_PreferredMaximumHeight hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredMaximumHeight hresult(ptr);" ; In $pValue

Func IOverlappedPresenter3_GetPreferredMinimumHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMinimumHeight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMinimumWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMinimumWidth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMaximumWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMaximumWidth($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_GetPreferredMaximumHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOverlappedPresenter3_SetPreferredMaximumHeight($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
