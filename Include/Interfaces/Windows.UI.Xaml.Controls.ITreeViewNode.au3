# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewNode
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewNode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewNode = "{C04C8ED3-9AF2-4E75-A329-7497A110E7A8}"
$__g_mIIDs[$sIID_ITreeViewNode] = "ITreeViewNode"

Global Const $tagITreeViewNode = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Parent hresult(ptr*);" & _ ; Out $pValue
		"get_IsExpanded hresult(bool*);" & _ ; Out $bValue
		"put_IsExpanded hresult(bool);" & _ ; In $bValue
		"get_HasChildren hresult(bool*);" & _ ; Out $bValue
		"get_Depth hresult(long*);" & _ ; Out $iValue
		"get_HasUnrealizedChildren hresult(bool*);" & _ ; Out $bValue
		"put_HasUnrealizedChildren hresult(bool);" & _ ; In $bValue
		"get_Children hresult(ptr*);" ; Out $pValue

Func ITreeViewNode_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetParent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetIsExpanded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_SetIsExpanded($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetHasChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetHasUnrealizedChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_SetHasUnrealizedChildren($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewNode_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
