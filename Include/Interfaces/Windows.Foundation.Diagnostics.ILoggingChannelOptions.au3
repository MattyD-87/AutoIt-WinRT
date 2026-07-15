# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingChannelOptions
# Incl. In  : Windows.Foundation.Diagnostics.LoggingChannelOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingChannelOptions = "{C3E847FF-0EBB-4A53-8C54-DEC24926CB2C}"
$__g_mIIDs[$sIID_ILoggingChannelOptions] = "ILoggingChannelOptions"

Global Const $tagILoggingChannelOptions = $tagIInspectable & _
		"get_Group hresult(ptr*);" & _ ; Out $pValue
		"put_Group hresult(ptr);" ; In $pValue

Func ILoggingChannelOptions_GetGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingChannelOptions_SetGroup($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
