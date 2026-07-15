# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISectionsInViewChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.SectionsInViewChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISectionsInViewChangedEventArgs = "{5E727DA0-B909-536C-8656-28017B48F5A5}"
$__g_mIIDs[$sIID_ISectionsInViewChangedEventArgs] = "ISectionsInViewChangedEventArgs"

Global Const $tagISectionsInViewChangedEventArgs = $tagIInspectable & _
		"get_AddedSections hresult(ptr*);" & _ ; Out $pValue
		"get_RemovedSections hresult(ptr*);" ; Out $pValue

Func ISectionsInViewChangedEventArgs_GetAddedSections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISectionsInViewChangedEventArgs_GetRemovedSections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
