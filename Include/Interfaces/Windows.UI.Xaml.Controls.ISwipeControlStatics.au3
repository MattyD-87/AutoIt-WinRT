# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISwipeControlStatics
# Incl. In  : Windows.UI.Xaml.Controls.SwipeControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISwipeControlStatics = "{E57AE83C-2216-4717-9EF6-4662334C6501}"
$__g_mIIDs[$sIID_ISwipeControlStatics] = "ISwipeControlStatics"

Global Const $tagISwipeControlStatics = $tagIInspectable & _
		"get_LeftItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RightItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TopItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BottomItemsProperty hresult(ptr*);" ; Out $pValue

Func ISwipeControlStatics_GetLeftItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControlStatics_GetRightItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControlStatics_GetTopItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISwipeControlStatics_GetBottomItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
