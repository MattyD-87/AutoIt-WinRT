# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHandwritingView2
# Incl. In  : Windows.UI.Xaml.Controls.HandwritingView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandwritingView2 = "{4BCF991B-0DE1-5C9E-8970-37B9878FE171}"
$__g_mIIDs[$sIID_IHandwritingView2] = "IHandwritingView2"

Global Const $tagIHandwritingView2 = $tagIInspectable & _
		"get_IsSwitchToKeyboardEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSwitchToKeyboardEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCommandBarOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsCommandBarOpen hresult(bool);" & _ ; In $bValue
		"get_InputDeviceTypes hresult(ulong*);" & _ ; Out $iValue
		"put_InputDeviceTypes hresult(ulong);" & _ ; In $iValue
		"add_CandidatesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CandidatesChanged hresult(int64);" & _ ; In $iToken
		"add_TextSubmitted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextSubmitted hresult(int64);" & _ ; In $iToken
		"GetCandidates hresult(ulong; ptr*);" & _ ; In $iCandidatesSessionId, Out $pResult
		"SelectCandidate hresult(ulong; ulong);" ; In $iCandidatesSessionId, In $iSelectedCandidateIndex

Func IHandwritingView2_GetIsSwitchToKeyboardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_SetIsSwitchToKeyboardEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_GetIsCommandBarOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_SetIsCommandBarOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_GetInputDeviceTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_SetInputDeviceTypes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_AddHdlrCandidatesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_RemoveHdlrCandidatesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_AddHdlrTextSubmitted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_RemoveHdlrTextSubmitted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingView2_GetCandidates($pThis, $iCandidatesSessionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCandidatesSessionId) And (Not IsInt($iCandidatesSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCandidatesSessionId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHandwritingView2_SelectCandidate($pThis, $iCandidatesSessionId, $iSelectedCandidateIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCandidatesSessionId) And (Not IsInt($iCandidatesSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSelectedCandidateIndex) And (Not IsInt($iSelectedCandidateIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCandidatesSessionId, "ulong", $iSelectedCandidateIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
