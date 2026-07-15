# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeEnteredPreviewEventArgs
# Incl. In  : Windows.Devices.Input.Preview.GazeEnteredPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeEnteredPreviewEventArgs = "{2567BF43-1225-489F-9DD1-DAA7C50FBF4B}"
$__g_mIIDs[$sIID_IGazeEnteredPreviewEventArgs] = "IGazeEnteredPreviewEventArgs"

Global Const $tagIGazeEnteredPreviewEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_CurrentPoint hresult(ptr*);" ; Out $pValue

Func IGazeEnteredPreviewEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeEnteredPreviewEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeEnteredPreviewEventArgs_GetCurrentPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
