# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterElementPreparedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeaterElementPreparedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterElementPreparedEventArgs = "{612DB572-C2E7-58FC-948A-B7DC0E1FC13A}"
$__g_mIIDs[$sIID_IItemsRepeaterElementPreparedEventArgs] = "IItemsRepeaterElementPreparedEventArgs"

Global Const $tagIItemsRepeaterElementPreparedEventArgs = $tagIInspectable & _
		"get_Element hresult(ptr*);" & _ ; Out $pValue
		"get_Index hresult(long*);" ; Out $iValue

Func IItemsRepeaterElementPreparedEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterElementPreparedEventArgs_GetIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
