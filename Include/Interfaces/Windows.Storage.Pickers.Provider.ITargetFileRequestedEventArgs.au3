# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.ITargetFileRequestedEventArgs
# Incl. In  : Windows.Storage.Pickers.Provider.TargetFileRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetFileRequestedEventArgs = "{B163DBC1-1B51-4C89-A591-0FD40B3C57C9}"
$__g_mIIDs[$sIID_ITargetFileRequestedEventArgs] = "ITargetFileRequestedEventArgs"

Global Const $tagITargetFileRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func ITargetFileRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
