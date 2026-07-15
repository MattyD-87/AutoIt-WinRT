# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ITouchpadGlobalActionEventArgs
# Incl. In  : Windows.UI.Input.TouchpadGlobalActionEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchpadGlobalActionEventArgs = "{6EDAD206-E4E3-5F39-9D13-8575E8E2A12B}"
$__g_mIIDs[$sIID_ITouchpadGlobalActionEventArgs] = "ITouchpadGlobalActionEventArgs"

Global Const $tagITouchpadGlobalActionEventArgs = $tagIInspectable & _
		"get_Action hresult(long*);" & _ ; Out $iValue
		"get_PointerDevice hresult(ptr*);" ; Out $pValue

Func ITouchpadGlobalActionEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchpadGlobalActionEventArgs_GetPointerDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
