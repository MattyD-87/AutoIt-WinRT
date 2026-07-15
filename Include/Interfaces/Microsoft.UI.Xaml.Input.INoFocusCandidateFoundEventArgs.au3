# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.INoFocusCandidateFoundEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.NoFocusCandidateFoundEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INoFocusCandidateFoundEventArgs = "{A2D7153A-CD2A-59CB-A574-AC82E30B9201}"
$__g_mIIDs[$sIID_INoFocusCandidateFoundEventArgs] = "INoFocusCandidateFoundEventArgs"

Global Const $tagINoFocusCandidateFoundEventArgs = $tagIInspectable & _
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_InputDevice hresult(long*);" ; Out $iValue

Func INoFocusCandidateFoundEventArgs_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INoFocusCandidateFoundEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INoFocusCandidateFoundEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INoFocusCandidateFoundEventArgs_GetInputDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
