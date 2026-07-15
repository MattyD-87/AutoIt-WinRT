# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterElementIndexChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeaterElementIndexChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterElementIndexChangedEventArgs = "{38E3D613-48FB-5906-BF18-F7130301FCC3}"
$__g_mIIDs[$sIID_IItemsRepeaterElementIndexChangedEventArgs] = "IItemsRepeaterElementIndexChangedEventArgs"

Global Const $tagIItemsRepeaterElementIndexChangedEventArgs = $tagIInspectable & _
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"get_OldIndex hresult(long*);" & _ ; Out $iValue
		"get_NewIndex hresult(long*);" ; Out $iValue

Func IItemsRepeaterElementIndexChangedEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterElementIndexChangedEventArgs_GetOldIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterElementIndexChangedEventArgs_GetNewIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
