# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ICachedFileUpdaterActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.CachedFileUpdaterActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICachedFileUpdaterActivatedEventArgs = "{D06EB1C7-3805-4ECB-B757-6CF15E26FEF3}"
$__g_mIIDs[$sIID_ICachedFileUpdaterActivatedEventArgs] = "ICachedFileUpdaterActivatedEventArgs"

Global Const $tagICachedFileUpdaterActivatedEventArgs = $tagIInspectable & _
		"get_CachedFileUpdaterUI hresult(ptr*);" ; Out $pValue

Func ICachedFileUpdaterActivatedEventArgs_GetCachedFileUpdaterUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
