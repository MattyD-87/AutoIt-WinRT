# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ICommandLineActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.CommandLineActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandLineActivatedEventArgs = "{4506472C-006A-48EB-8AFB-D07AB25E3366}"
$__g_mIIDs[$sIID_ICommandLineActivatedEventArgs] = "ICommandLineActivatedEventArgs"

Global Const $tagICommandLineActivatedEventArgs = $tagIInspectable & _
		"get_Operation hresult(ptr*);" ; Out $pValue

Func ICommandLineActivatedEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
