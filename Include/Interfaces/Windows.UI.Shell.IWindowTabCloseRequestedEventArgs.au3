# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.IWindowTabCloseRequestedEventArgs
# Incl. In  : Windows.UI.Shell.WindowTabCloseRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowTabCloseRequestedEventArgs = "{477282E9-EEC4-5882-9889-2DD64D0F9FB6}"
$__g_mIIDs[$sIID_IWindowTabCloseRequestedEventArgs] = "IWindowTabCloseRequestedEventArgs"

Global Const $tagIWindowTabCloseRequestedEventArgs = $tagIInspectable & _
		"get_Tab hresult(ptr*);" ; Out $pValue

Func IWindowTabCloseRequestedEventArgs_GetTab($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
