# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationInertiaStartingEventArgs2
# Incl. In  : Windows.UI.Input.ManipulationInertiaStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationInertiaStartingEventArgs2 = "{C25409B8-F9FA-5A45-BD97-DCBBB2201860}"
$__g_mIIDs[$sIID_IManipulationInertiaStartingEventArgs2] = "IManipulationInertiaStartingEventArgs2"

Global Const $tagIManipulationInertiaStartingEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func IManipulationInertiaStartingEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
