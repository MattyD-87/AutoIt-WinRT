# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.ICollectionViewSource
# Incl. In  : Windows.UI.Xaml.Data.CollectionViewSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICollectionViewSource = "{A66A1146-D2FB-4EAD-BE9F-3578A466DCFE}"
$__g_mIIDs[$sIID_ICollectionViewSource] = "ICollectionViewSource"

Global Const $tagICollectionViewSource = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_View hresult(ptr*);" & _ ; Out $pValue
		"get_IsSourceGrouped hresult(bool*);" & _ ; Out $bValue
		"put_IsSourceGrouped hresult(bool);" & _ ; In $bValue
		"get_ItemsPath hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsPath hresult(ptr);" ; In $pValue

Func ICollectionViewSource_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_GetView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_GetIsSourceGrouped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_SetIsSourceGrouped($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_GetItemsPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSource_SetItemsPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
