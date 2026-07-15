# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDynamicOverflowItemsChangingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.DynamicOverflowItemsChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDynamicOverflowItemsChangingEventArgs = "{C93C736F-6F6E-4E43-90D9-9B46A0D88B9F}"
$__g_mIIDs[$sIID_IDynamicOverflowItemsChangingEventArgs] = "IDynamicOverflowItemsChangingEventArgs"

Global Const $tagIDynamicOverflowItemsChangingEventArgs = $tagIInspectable & _
		"get_Action hresult(long*);" ; Out $iValue

Func IDynamicOverflowItemsChangingEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
