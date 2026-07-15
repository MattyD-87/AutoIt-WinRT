# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimUpdatedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.ESimUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimUpdatedEventArgs = "{4C125CEC-508D-4B88-83CB-68BEF8168D12}"
$__g_mIIDs[$sIID_IESimUpdatedEventArgs] = "IESimUpdatedEventArgs"

Global Const $tagIESimUpdatedEventArgs = $tagIInspectable & _
		"get_ESim hresult(ptr*);" ; Out $pValue

Func IESimUpdatedEventArgs_GetESim($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
