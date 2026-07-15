# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPage
# Incl. In  : Windows.UI.Xaml.Controls.Page

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPage = "{C4B27075-E641-453E-824D-012FC7CF95CF}"
$__g_mIIDs[$sIID_IPage] = "IPage"

Global Const $tagIPage = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_NavigationCacheMode hresult(long*);" & _ ; Out $iValue
		"put_NavigationCacheMode hresult(long);" & _ ; In $iValue
		"get_TopAppBar hresult(ptr*);" & _ ; Out $pValue
		"put_TopAppBar hresult(ptr);" & _ ; In $pValue
		"get_BottomAppBar hresult(ptr*);" & _ ; Out $pValue
		"put_BottomAppBar hresult(ptr);" ; In $pValue

Func IPage_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_GetNavigationCacheMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_SetNavigationCacheMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_GetTopAppBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_SetTopAppBar($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_GetBottomAppBar($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPage_SetBottomAppBar($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
