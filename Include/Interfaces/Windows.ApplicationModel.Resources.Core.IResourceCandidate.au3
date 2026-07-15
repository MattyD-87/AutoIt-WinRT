# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceCandidate
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCandidate = "{AF5207D9-C433-4764-B3FD-8FA6BFBCBADC}"
$__g_mIIDs[$sIID_IResourceCandidate] = "IResourceCandidate"

Global Const $tagIResourceCandidate = $tagIInspectable & _
		"get_Qualifiers hresult(ptr*);" & _ ; Out $pValue
		"get_IsMatch hresult(bool*);" & _ ; Out $bValue
		"get_IsMatchAsDefault hresult(bool*);" & _ ; Out $bValue
		"get_IsDefault hresult(bool*);" & _ ; Out $bValue
		"get_ValueAsString hresult(handle*);" & _ ; Out $hResult
		"GetValueAsFileAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetQualifierValue hresult(handle; handle*);" ; In $hQualifierName, Out $hValue

Func IResourceCandidate_GetQualifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetIsMatch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetIsMatchAsDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetIsDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetValueAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceCandidate_GetValueAsFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IResourceCandidate_GetQualifierValue($pThis, $sQualifierName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQualifierName) And (Not IsString($sQualifierName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQualifierName = _WinRT_CreateHString($sQualifierName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQualifierName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQualifierName)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
