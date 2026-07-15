# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipPhoneCall4
# Incl. In  : Windows.ApplicationModel.Calls.VoipPhoneCall

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipPhoneCall4 = "{EBA66290-AD6D-5899-BDDA-81BFE9F999A1}"
$__g_mIIDs[$sIID_IVoipPhoneCall4] = "IVoipPhoneCall4"

Global Const $tagIVoipPhoneCall4 = $tagIInspectable & _
		"get_IsUsingAssociatedDevicesList hresult(bool*);" & _ ; Out $bValue
		"NotifyCallActive hresult(ptr);" & _ ; In $pAssociatedDeviceIds
		"AddAssociatedCallControlDevice hresult(handle);" & _ ; In $hDeviceId
		"RemoveAssociatedCallControlDevice hresult(handle);" & _ ; In $hDeviceId
		"SetAssociatedCallControlDevices hresult(ptr);" & _ ; In $pAssociatedDeviceIds
		"GetAssociatedCallControlDevices hresult(ptr*);" ; Out $pResult

Func IVoipPhoneCall4_GetIsUsingAssociatedDevicesList($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoipPhoneCall4_NotifyCallActive($pThis, $pAssociatedDeviceIds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssociatedDeviceIds And IsInt($pAssociatedDeviceIds) Then $pAssociatedDeviceIds = Ptr($pAssociatedDeviceIds)
	If $pAssociatedDeviceIds And (Not IsPtr($pAssociatedDeviceIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssociatedDeviceIds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall4_AddAssociatedCallControlDevice($pThis, $sDeviceId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall4_RemoveAssociatedCallControlDevice($pThis, $sDeviceId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall4_SetAssociatedCallControlDevices($pThis, $pAssociatedDeviceIds)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssociatedDeviceIds And IsInt($pAssociatedDeviceIds) Then $pAssociatedDeviceIds = Ptr($pAssociatedDeviceIds)
	If $pAssociatedDeviceIds And (Not IsPtr($pAssociatedDeviceIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssociatedDeviceIds)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVoipPhoneCall4_GetAssociatedCallControlDevices($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
