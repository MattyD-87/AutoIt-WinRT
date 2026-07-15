# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IHoldingEventArgs2
# Incl. In  : Windows.UI.Input.HoldingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHoldingEventArgs2 = "{141DA9EA-4C79-5674-AFEA-493FDEB91F19}"
$__g_mIIDs[$sIID_IHoldingEventArgs2] = "IHoldingEventArgs2"

Global Const $tagIHoldingEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" & _ ; Out $iValue
		"get_CurrentContactCount hresult(ulong*);" ; Out $iValue

Func IHoldingEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHoldingEventArgs2_GetCurrentContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
