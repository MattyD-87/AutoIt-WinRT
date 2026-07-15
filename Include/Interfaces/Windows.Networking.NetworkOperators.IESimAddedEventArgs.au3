# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimAddedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.ESimAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimAddedEventArgs = "{38BD0A58-4D5A-4D08-8DA7-E73EFF369DDD}"
$__g_mIIDs[$sIID_IESimAddedEventArgs] = "IESimAddedEventArgs"

Global Const $tagIESimAddedEventArgs = $tagIInspectable & _
		"get_ESim hresult(ptr*);" ; Out $pValue

Func IESimAddedEventArgs_GetESim($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
