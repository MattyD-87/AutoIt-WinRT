# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimRemovedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.ESimRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimRemovedEventArgs = "{DEC5277B-2FD9-4ED9-8376-D9B5E41278A3}"
$__g_mIIDs[$sIID_IESimRemovedEventArgs] = "IESimRemovedEventArgs"

Global Const $tagIESimRemovedEventArgs = $tagIInspectable & _
		"get_ESim hresult(ptr*);" ; Out $pValue

Func IESimRemovedEventArgs_GetESim($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
