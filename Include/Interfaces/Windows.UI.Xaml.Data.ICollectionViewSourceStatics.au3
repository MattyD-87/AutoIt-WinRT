# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.ICollectionViewSourceStatics
# Incl. In  : Windows.UI.Xaml.Data.CollectionViewSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICollectionViewSourceStatics = "{173A0710-46AF-4C0C-818B-21B6EF81BF65}"
$__g_mIIDs[$sIID_ICollectionViewSourceStatics] = "ICollectionViewSourceStatics"

Global Const $tagICollectionViewSourceStatics = $tagIInspectable & _
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSourceGroupedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsPathProperty hresult(ptr*);" ; Out $pValue

Func ICollectionViewSourceStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSourceStatics_GetViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSourceStatics_GetIsSourceGroupedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICollectionViewSourceStatics_GetItemsPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
