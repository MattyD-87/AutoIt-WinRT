# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Interop.INotifyCollectionChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Interop.NotifyCollectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyCollectionChangedEventArgs = "{DA049FF2-D2E0-5FE8-8C7B-F87F26060B6F}"
$__g_mIIDs[$sIID_INotifyCollectionChangedEventArgs] = "INotifyCollectionChangedEventArgs"

Global Const $tagINotifyCollectionChangedEventArgs = $tagIInspectable & _
		"get_Action hresult(long*);" & _ ; Out $iValue
		"get_NewItems hresult(ptr*);" & _ ; Out $pValue
		"get_OldItems hresult(ptr*);" & _ ; Out $pValue
		"get_NewStartingIndex hresult(long*);" & _ ; Out $iValue
		"get_OldStartingIndex hresult(long*);" ; Out $iValue

Func INotifyCollectionChangedEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyCollectionChangedEventArgs_GetNewItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyCollectionChangedEventArgs_GetOldItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyCollectionChangedEventArgs_GetNewStartingIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INotifyCollectionChangedEventArgs_GetOldStartingIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
