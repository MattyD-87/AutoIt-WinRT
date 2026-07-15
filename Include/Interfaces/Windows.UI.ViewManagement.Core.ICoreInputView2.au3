# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputView2
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputView2 = "{0ED726C1-E09A-4AE8-AEDF-DFA4857D1A01}"
$__g_mIIDs[$sIID_ICoreInputView2] = "ICoreInputView2"

Global Const $tagICoreInputView2 = $tagIInspectable & _
		"add_XYFocusTransferringFromPrimaryView hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_XYFocusTransferringFromPrimaryView hresult(int64);" & _ ; In $iToken
		"add_XYFocusTransferredToPrimaryView hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_XYFocusTransferredToPrimaryView hresult(int64);" & _ ; In $iToken
		"TryTransferXYFocusToPrimaryView hresult(struct; long; bool*);" ; In $tOrigin, In $iDirection, Out $bResult

Func ICoreInputView2_AddHdlrXYFocusTransferringFromPrimaryView($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView2_RemoveHdlrXYFocusTransferringFromPrimaryView($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView2_AddHdlrXYFocusTransferredToPrimaryView($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView2_RemoveHdlrXYFocusTransferredToPrimaryView($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputView2_TryTransferXYFocusToPrimaryView($pThis, $tOrigin, $iDirection)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOrigin) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDirection) And (Not IsInt($iDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOrigin, "long", $iDirection, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
