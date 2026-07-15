# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDragItemsCompletedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.DragItemsCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragItemsCompletedEventArgs = "{AF05F22F-9E78-4B21-9A8E-41C2D1367A2A}"
$__g_mIIDs[$sIID_IDragItemsCompletedEventArgs] = "IDragItemsCompletedEventArgs"

Global Const $tagIDragItemsCompletedEventArgs = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_DropResult hresult(ulong*);" ; Out $iValue

Func IDragItemsCompletedEventArgs_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragItemsCompletedEventArgs_GetDropResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
