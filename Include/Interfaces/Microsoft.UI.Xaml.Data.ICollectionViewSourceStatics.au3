# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.ICollectionViewSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Data.CollectionViewSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICollectionViewSourceStatics = "{E282F10F-D4B1-5769-8A11-30F739E6113B}"
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
