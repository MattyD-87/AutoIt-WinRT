# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppMemoryUsageLimitChangingEventArgs
# Incl. In  : Windows.System.AppMemoryUsageLimitChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppMemoryUsageLimitChangingEventArgs = "{79F86664-FECA-4DA5-9E40-2BC63EFDC979}"
$__g_mIIDs[$sIID_IAppMemoryUsageLimitChangingEventArgs] = "IAppMemoryUsageLimitChangingEventArgs"

Global Const $tagIAppMemoryUsageLimitChangingEventArgs = $tagIInspectable & _
		"get_OldLimit hresult(uint64*);" & _ ; Out $iValue
		"get_NewLimit hresult(uint64*);" ; Out $iValue

Func IAppMemoryUsageLimitChangingEventArgs_GetOldLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppMemoryUsageLimitChangingEventArgs_GetNewLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
