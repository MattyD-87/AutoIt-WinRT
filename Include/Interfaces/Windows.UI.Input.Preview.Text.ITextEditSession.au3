# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextEditSession
# Incl. In  : Windows.UI.Input.Preview.Text.TextEditSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextEditSession = "{0BCAD18A-D31B-5787-AFF9-995EE743AEA8}"
$__g_mIIDs[$sIID_ITextEditSession] = "ITextEditSession"

Global Const $tagITextEditSession = $tagIInspectable & _
		"get_TextBoxId hresult(uint*);" & _ ; Out $iValue
		"get_TextLength hresult(long*);" & _ ; Out $iValue
		"get_PopulatedRange hresult(struct*);" & _ ; Out $tValue
		"PopulateAsync hresult(struct; ptr*);" & _ ; In $tRange, Out $pOperation
		"GetText hresult(struct; handle*);" & _ ; In $tRange, Out $hResult
		"GetSelectedRange hresult(struct*);" & _ ; Out $tResult
		"SetSelectedRange hresult(struct);" & _ ; In $tValue
		"ReplaceText hresult(struct; handle; struct*);" & _ ; In $tReplaceRange, In $hText, Out $tResult
		"get_Composition hresult(ptr*);" & _ ; Out $pValue
		"StartComposition hresult(ptr*);" & _ ; Out $pResult
		"StartReconversion hresult(struct; ptr*);" & _ ; In $tRange, Out $pResult
		"SubmitPayload hresult(bool*);" & _ ; Out $bResult
		"SubmitPayloadAsync hresult(ptr*);" ; Out $pOperation

Func ITextEditSession_GetTextBoxId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextEditSession_GetTextLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextEditSession_GetPopulatedRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextEditSession_PopulateAsync($pThis, $tRange)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRange, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextEditSession_GetText($pThis, $tRange)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRange, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ITextEditSession_GetSelectedRange($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITextEditSession_SetSelectedRange($pThis, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextEditSession_ReplaceText($pThis, $tReplaceRange, $sText)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tReplaceRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tReplaceRange, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	Local $tagResult = "long;long;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITextEditSession_GetComposition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextEditSession_StartComposition($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextEditSession_StartReconversion($pThis, $tRange)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRange) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRange, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextEditSession_SubmitPayload($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextEditSession_SubmitPayloadAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
