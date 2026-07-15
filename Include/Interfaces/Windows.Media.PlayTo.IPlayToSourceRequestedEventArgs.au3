# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToSourceRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.PlayToSourceRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToSourceRequestedEventArgs = "{C5CDC330-29DF-4EC6-9DA9-9FBDFCFC1B3E}"
$__g_mIIDs[$sIID_IPlayToSourceRequestedEventArgs] = "IPlayToSourceRequestedEventArgs"

Global Const $tagIPlayToSourceRequestedEventArgs = $tagIInspectable & _
		"get_SourceRequest hresult(ptr*);" ; Out $pValue

Func IPlayToSourceRequestedEventArgs_GetSourceRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
