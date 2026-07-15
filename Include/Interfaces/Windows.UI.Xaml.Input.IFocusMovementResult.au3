# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusMovementResult
# Incl. In  : Windows.UI.Xaml.Input.FocusMovementResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusMovementResult = "{06DFEAD3-C2AE-44BB-BFAB-9C73DE8407A4}"
$__g_mIIDs[$sIID_IFocusMovementResult] = "IFocusMovementResult"

Global Const $tagIFocusMovementResult = $tagIInspectable & _
		"get_Succeeded hresult(bool*);" ; Out $bValue

Func IFocusMovementResult_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
