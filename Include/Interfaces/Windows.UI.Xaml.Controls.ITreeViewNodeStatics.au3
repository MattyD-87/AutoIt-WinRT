# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewNodeStatics
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewNodeStatics = "{5D8276FE-E1D1-4B61-9E81-C7FB189A2980}"
$__g_mIIDs[$sIID_ITreeViewNodeStatics] = "ITreeViewNodeStatics"

Global Const $tagITreeViewNodeStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DepthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsExpandedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HasChildrenProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewNodeStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNodeStatics_GetDepthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNodeStatics_GetIsExpandedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNodeStatics_GetHasChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
