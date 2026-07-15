# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeExitedPreviewEventArgs
# Incl. In  : Windows.Devices.Input.Preview.GazeExitedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeExitedPreviewEventArgs = "{5D0AF07E-7D83-40EF-9F0A-FBC1BBDCC5AC}"
$__g_mIIDs[$sIID_IGazeExitedPreviewEventArgs] = "IGazeExitedPreviewEventArgs"

Global Const $tagIGazeExitedPreviewEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_CurrentPoint hresult(ptr*);" ; Out $pValue

Func IGazeExitedPreviewEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeExitedPreviewEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeExitedPreviewEventArgs_GetCurrentPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
