# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextInputProvider
# Incl. In  : Windows.UI.Input.Preview.Text.TextInputProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextInputProvider = "{B0885FB7-E9F8-5849-B0EF-F8155ECF60D1}"
$__g_mIIDs[$sIID_ITextInputProvider] = "ITextInputProvider"

Global Const $tagITextInputProvider = $tagIInspectable & _
		"GetSubscription hresult(struct*);" & _ ; Out $tResult
		"SetSubscription hresult(struct);" & _ ; In $tSubscription
		"get_HasFocusedTextBox hresult(bool*);" & _ ; Out $bValue
		"get_FocusedTextBoxId hresult(uint*);" & _ ; Out $iValue
		"get_FocusedTextBoxInfo hresult(ptr*);" & _ ; Out $pValue
		"get_FocusedTextBoxBounds hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionBounds hresult(ptr*);" & _ ; Out $pValue
		"CreateEditSession hresult(ptr*);" & _ ; Out $pResult
		"TryStartDelegation hresult(bool*);" & _ ; Out $bResult
		"StopDelegation hresult();" & _ ; 
		"add_FocusEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusEntered hresult(int64);" & _ ; In $iToken
		"add_FocusRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FocusRemoved hresult(int64);" & _ ; In $iToken
		"add_TextBoxInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextBoxInfoChanged hresult(int64);" & _ ; In $iToken
		"add_TextBoxContentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextBoxContentChanged hresult(int64);" & _ ; In $iToken
		"add_CompositionTerminated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CompositionTerminated hresult(int64);" & _ ; In $iToken
		"add_ReconversionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReconversionRequested hresult(int64);" & _ ; In $iToken
		"add_InputDelegationModeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InputDelegationModeChanged hresult(int64);" ; In $iToken

Func ITextInputProvider_GetSubscription($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "ulong;ulong;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITextInputProvider_SetSubscription($pThis, $tSubscription)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSubscription) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSubscription)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextInputProvider_GetHasFocusedTextBox($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_GetFocusedTextBoxId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_GetFocusedTextBoxInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_GetFocusedTextBoxBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_GetSelectionBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_CreateEditSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextInputProvider_TryStartDelegation($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextInputProvider_StopDelegation($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextInputProvider_AddHdlrFocusEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrFocusEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrFocusRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrFocusRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrTextBoxInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrTextBoxInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrTextBoxContentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrTextBoxContentChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrCompositionTerminated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrCompositionTerminated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrReconversionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrReconversionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_AddHdlrInputDelegationModeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextInputProvider_RemoveHdlrInputDelegationModeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
