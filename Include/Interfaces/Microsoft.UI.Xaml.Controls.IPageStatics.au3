# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPageStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Page

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPageStatics = "{B6241486-A374-5D09-A01F-9ABE311C0884}"
$__g_mIIDs[$sIID_IPageStatics] = "IPageStatics"

Global Const $tagIPageStatics = $tagIInspectable & _
		"get_FrameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TopAppBarProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BottomAppBarProperty hresult(ptr*);" ; Out $pValue

Func IPageStatics_GetFrameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageStatics_GetTopAppBarProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPageStatics_GetBottomAppBarProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
