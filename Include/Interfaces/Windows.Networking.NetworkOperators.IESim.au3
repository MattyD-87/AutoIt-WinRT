# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESim
# Incl. In  : Windows.Networking.NetworkOperators.ESim

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESim = "{6F6E6E26-F123-437D-8CED-DC1D2BC0C3A9}"
$__g_mIIDs[$sIID_IESim] = "IESim"

Global Const $tagIESim = $tagIInspectable & _
		"get_AvailableMemoryInBytes hresult(ptr*);" & _ ; Out $pValue
		"get_Eid hresult(handle*);" & _ ; Out $hValue
		"get_FirmwareVersion hresult(handle*);" & _ ; Out $hValue
		"get_MobileBroadbandModemDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Policy hresult(ptr*);" & _ ; Out $pValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"GetProfiles hresult(ptr*);" & _ ; Out $pResult
		"DeleteProfileAsync hresult(handle; ptr*);" & _ ; In $hProfileId, Out $pOperation
		"DownloadProfileMetadataAsync hresult(handle; ptr*);" & _ ; In $hActivationCode, Out $pOperation
		"ResetAsync hresult(ptr*);" & _ ; Out $pOperation
		"add_ProfileChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProfileChanged hresult(int64);" ; In $iToken

Func IESim_GetAvailableMemoryInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetEid($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetFirmwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetMobileBroadbandModemDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_GetProfiles($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESim_DeleteProfileAsync($pThis, $sProfileId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProfileId) And (Not IsString($sProfileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProfileId = _WinRT_CreateHString($sProfileId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProfileId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProfileId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IESim_DownloadProfileMetadataAsync($pThis, $sActivationCode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivationCode) And (Not IsString($sActivationCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivationCode = _WinRT_CreateHString($sActivationCode)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivationCode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivationCode)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IESim_ResetAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESim_AddHdlrProfileChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESim_RemoveHdlrProfileChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
