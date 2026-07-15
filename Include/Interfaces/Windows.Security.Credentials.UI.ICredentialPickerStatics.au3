# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.UI.ICredentialPickerStatics
# Incl. In  : Windows.Security.Credentials.UI.CredentialPicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialPickerStatics = "{AA3A5C73-C9EA-4782-99FB-E6D7E938E12D}"
$__g_mIIDs[$sIID_ICredentialPickerStatics] = "ICredentialPickerStatics"

Global Const $tagICredentialPickerStatics = $tagIInspectable & _
		"PickAsync hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pOperation
		"PickAsync2 hresult(handle; handle; ptr*);" & _ ; In $hTargetName, In $hMessage, Out $pOperation
		"PickAsync3 hresult(handle; handle; handle; ptr*);" ; In $hTargetName, In $hMessage, In $hCaption, Out $pOperation

Func ICredentialPickerStatics_PickAsync($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICredentialPickerStatics_PickAsync2($pThis, $sTargetName, $sMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetName) And (Not IsString($sTargetName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetName = _WinRT_CreateHString($sTargetName)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetName, "handle", $hMessage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetName)
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ICredentialPickerStatics_PickAsync3($pThis, $sTargetName, $sMessage, $sCaption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetName) And (Not IsString($sTargetName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetName = _WinRT_CreateHString($sTargetName)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	If ($sCaption) And (Not IsString($sCaption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCaption = _WinRT_CreateHString($sCaption)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetName, "handle", $hMessage, "handle", $hCaption, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetName)
	_WinRT_DeleteHString($hMessage)
	_WinRT_DeleteHString($hCaption)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
