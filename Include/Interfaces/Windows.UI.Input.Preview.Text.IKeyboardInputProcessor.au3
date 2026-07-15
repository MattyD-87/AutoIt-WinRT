# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IKeyboardInputProcessor
# Incl. In  : Windows.UI.Input.Preview.Text.KeyboardInputProcessor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyboardInputProcessor = "{2AFE79B6-5818-50E0-8FA8-81BC96428C46}"
$__g_mIIDs[$sIID_IKeyboardInputProcessor] = "IKeyboardInputProcessor"

Global Const $tagIKeyboardInputProcessor = $tagIInspectable & _
		"get_InputProfile hresult(handle*);" & _ ; Out $hValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_HasFocusedTextBox hresult(bool*);" & _ ; Out $bValue
		"get_FocusedTextBoxId hresult(uint*);" & _ ; Out $iValue
		"get_FocusedTextBoxInfo hresult(ptr*);" & _ ; Out $pValue
		"get_FocusedTextBoxBounds hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionBounds hresult(ptr*);" & _ ; Out $pValue
		"get_ConversionMode hresult(long*);" & _ ; Out $iValue
		"put_ConversionMode hresult(long);" & _ ; In $iValue
		"CreateEditSession hresult(ptr*);" & _ ; Out $pResult
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Activated hresult(int64);" & _ ; In $iToken
		"add_Deactivated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Deactivated hresult(int64);" & _ ; In $iToken
		"add_KeyEventReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_KeyEventReceived hresult(int64);" & _ ; In $iToken
		"add_FocusEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusEntered hresult(int64);" & _ ; In $iToken
		"add_FocusRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusRemoved hresult(int64);" & _ ; In $iToken
		"add_ConversionModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConversionModeChanged hresult(int64);" & _ ; In $iToken
		"add_TextBoxInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextBoxInfoChanged hresult(int64);" & _ ; In $iToken
		"add_TextBoxContentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextBoxContentChanged hresult(int64);" & _ ; In $iToken
		"add_CompositionTerminated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CompositionTerminated hresult(int64);" & _ ; In $iToken
		"add_ReconversionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReconversionRequested hresult(int64);" ; In $iToken

Func IKeyboardInputProcessor_GetInputProfile($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetHasFocusedTextBox($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetFocusedTextBoxId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetFocusedTextBoxInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetFocusedTextBoxBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetSelectionBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_GetConversionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_SetConversionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_CreateEditSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IKeyboardInputProcessor_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrDeactivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrDeactivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrKeyEventReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrKeyEventReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrFocusEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrFocusEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrFocusRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrFocusRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrConversionModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrConversionModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrTextBoxInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrTextBoxInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrTextBoxContentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrTextBoxContentChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrCompositionTerminated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrCompositionTerminated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_AddHdlrReconversionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyboardInputProcessor_RemoveHdlrReconversionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
