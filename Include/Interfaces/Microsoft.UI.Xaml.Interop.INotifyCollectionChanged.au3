# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Interop.INotifyCollectionChanged
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsSourceView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyCollectionChanged = "{530155E1-28A5-5693-87CE-30724D95A06D}"
$__g_mIIDs[$sIID_INotifyCollectionChanged] = "INotifyCollectionChanged"

Global Const $tagINotifyCollectionChanged = $tagIInspectable & _
		"add_CollectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CollectionChanged hresult(int64);" ; In $iToken

Func INotifyCollectionChanged_AddHdlrCollectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyCollectionChanged_RemoveHdlrCollectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
