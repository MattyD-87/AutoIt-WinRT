# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemCollectionTransitionCompletedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollectionTransitionCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemCollectionTransitionCompletedEventArgs = "{B43CA4F6-7AE5-576F-B74D-EC70B1C58488}"
$__g_mIIDs[$sIID_IItemCollectionTransitionCompletedEventArgs] = "IItemCollectionTransitionCompletedEventArgs"

Global Const $tagIItemCollectionTransitionCompletedEventArgs = $tagIInspectable & _
		"get_Transition hresult(ptr*);" & _ ; Out $pValue
		"get_Element hresult(ptr*);" ; Out $pValue

Func IItemCollectionTransitionCompletedEventArgs_GetTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemCollectionTransitionCompletedEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
