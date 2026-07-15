# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IFocusNavigationRequestEventArgs
# Incl. In  : Microsoft.UI.Input.FocusNavigationRequestEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusNavigationRequestEventArgs = "{35A63426-E271-59F9-A231-0D190314B415}"
$__g_mIIDs[$sIID_IFocusNavigationRequestEventArgs] = "IFocusNavigationRequestEventArgs"

Global Const $tagIFocusNavigationRequestEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"get_Result hresult(long*);" & _ ; Out $iValue
		"put_Result hresult(long);" ; In $iValue

Func IFocusNavigationRequestEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusNavigationRequestEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusNavigationRequestEventArgs_SetResult($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
