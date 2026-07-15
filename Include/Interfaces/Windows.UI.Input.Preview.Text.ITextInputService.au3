# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextInputService
# Incl. In  : Windows.UI.Input.Preview.Text.TextInputService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextInputService = "{8E23F89C-AB1F-551A-8751-7D4F29E34D88}"
$__g_mIIDs[$sIID_ITextInputService] = "ITextInputService"

Global Const $tagITextInputService = $tagIInspectable & _
		"CreateKeyboardInputProcessor hresult(handle; ptr*);" & _ ; In $hInputProfile, Out $pResult
		"CreateTextInputProvider hresult(handle; ptr*);" ; In $hInputProfile, Out $pResult

Func ITextInputService_CreateKeyboardInputProcessor($pThis, $sInputProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInputProfile) And (Not IsString($sInputProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputProfile = _WinRT_CreateHString($sInputProfile)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInputProfile, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInputProfile)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextInputService_CreateTextInputProvider($pThis, $sInputProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInputProfile) And (Not IsString($sInputProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInputProfile = _WinRT_CreateHString($sInputProfile)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInputProfile, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInputProfile)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
