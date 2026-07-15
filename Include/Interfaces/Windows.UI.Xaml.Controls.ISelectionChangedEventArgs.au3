# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISelectionChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.SelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectionChangedEventArgs = "{C972D2DC-B609-4758-851E-A799C21DE97D}"
$__g_mIIDs[$sIID_ISelectionChangedEventArgs] = "ISelectionChangedEventArgs"

Global Const $tagISelectionChangedEventArgs = $tagIInspectable & _
		"get_AddedItems hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedItems hresult(ptr*);" ; Out $pValue

Func ISelectionChangedEventArgs_GetAddedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectionChangedEventArgs_GetRemovedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
