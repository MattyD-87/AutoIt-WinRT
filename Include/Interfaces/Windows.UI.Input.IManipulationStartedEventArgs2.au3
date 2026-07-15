# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationStartedEventArgs2
# Incl. In  : Windows.UI.Input.ManipulationStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationStartedEventArgs2 = "{2DA3DB4E-E583-5055-AFAA-16FD986531A6}"
$__g_mIIDs[$sIID_IManipulationStartedEventArgs2] = "IManipulationStartedEventArgs2"

Global Const $tagIManipulationStartedEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" ; Out $iValue

Func IManipulationStartedEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
