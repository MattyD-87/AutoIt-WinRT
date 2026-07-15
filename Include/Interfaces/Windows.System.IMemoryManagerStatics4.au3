# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IMemoryManagerStatics4
# Incl. In  : Windows.System.MemoryManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMemoryManagerStatics4 = "{C5A94828-E84E-4886-8A0D-44B3190E3B72}"
$__g_mIIDs[$sIID_IMemoryManagerStatics4] = "IMemoryManagerStatics4"

Global Const $tagIMemoryManagerStatics4 = $tagIInspectable & _
		"get_ExpectedAppMemoryUsageLimit hresult(uint64*);" ; Out $iValue

Func IMemoryManagerStatics4_GetExpectedAppMemoryUsageLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
