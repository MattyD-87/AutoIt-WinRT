# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationUpdatedEventArgs2
# Incl. In  : Windows.UI.Input.ManipulationUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationUpdatedEventArgs2 = "{F3DFB96A-3306-5903-A1C5-FF9757A8689E}"
$__g_mIIDs[$sIID_IManipulationUpdatedEventArgs2] = "IManipulationUpdatedEventArgs2"

Global Const $tagIManipulationUpdatedEventArgs2 = $tagIInspectable & _
		"get_ContactCount hresult(ulong*);" & _ ; Out $iValue
		"get_CurrentContactCount hresult(ulong*);" ; Out $iValue

Func IManipulationUpdatedEventArgs2_GetContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationUpdatedEventArgs2_GetCurrentContactCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
