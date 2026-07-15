# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IUnhandledErrorDetectedEventArgs
# Incl. In  : Windows.ApplicationModel.Core.UnhandledErrorDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnhandledErrorDetectedEventArgs = "{679AB78B-B336-4822-AC40-0D750F0B7A2B}"
$__g_mIIDs[$sIID_IUnhandledErrorDetectedEventArgs] = "IUnhandledErrorDetectedEventArgs"

Global Const $tagIUnhandledErrorDetectedEventArgs = $tagIInspectable & _
		"get_UnhandledError hresult(ptr*);" ; Out $pValue

Func IUnhandledErrorDetectedEventArgs_GetUnhandledError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
