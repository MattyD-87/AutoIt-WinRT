# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationCompletedEventArgs2
# Incl. In  : Windows.UI.Input.ManipulationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationCompletedEventArgs2 = "{F0C0DCE7-30A9-5B96-886F-6560A85E4757}"
$__g_mIIDs[$sIID_IManipulationCompletedEventArgs2] = "IManipulationCompletedEventArgs2"

Global Const $tagIManipulationCompletedEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" & _ ; Out $iValue
		"get_CurrentContactCount hresult(ulong*);" ; Out $iValue

Func IManipulationCompletedEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedEventArgs2_GetCurrentContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
