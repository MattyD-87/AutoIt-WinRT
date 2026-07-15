# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToConnectionTransferredEventArgs
# Incl. In  : Windows.Media.PlayTo.PlayToConnectionTransferredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToConnectionTransferredEventArgs = "{FAE3193A-0683-47D9-8DF0-18CBB48984D8}"
$__g_mIIDs[$sIID_IPlayToConnectionTransferredEventArgs] = "IPlayToConnectionTransferredEventArgs"

Global Const $tagIPlayToConnectionTransferredEventArgs = $tagIInspectable & _
		"get_PreviousSource hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentSource hresult(ptr*);" ; Out $pValue

Func IPlayToConnectionTransferredEventArgs_GetPreviousSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnectionTransferredEventArgs_GetCurrentSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
