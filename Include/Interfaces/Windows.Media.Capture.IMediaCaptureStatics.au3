# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureStatics
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureStatics = "{ACEF81FF-99ED-4645-965E-1925CFC63834}"
$__g_mIIDs[$sIID_IMediaCaptureStatics] = "IMediaCaptureStatics"

Global Const $tagIMediaCaptureStatics = $tagIInspectable & _
		"IsVideoProfileSupported hresult(handle; bool*);" & _ ; In $hVideoDeviceId, Out $bValue
		"FindAllVideoProfiles hresult(handle; ptr*);" & _ ; In $hVideoDeviceId, Out $pValue
		"FindConcurrentProfiles hresult(handle; ptr*);" & _ ; In $hVideoDeviceId, Out $pValue
		"FindKnownVideoProfiles hresult(handle; long; ptr*);" ; In $hVideoDeviceId, In $iName, Out $pValue

Func IMediaCaptureStatics_IsVideoProfileSupported($pThis, $sVideoDeviceId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sVideoDeviceId) And (Not IsString($sVideoDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVideoDeviceId = _WinRT_CreateHString($sVideoDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hVideoDeviceId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hVideoDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCaptureStatics_FindAllVideoProfiles($pThis, $sVideoDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sVideoDeviceId) And (Not IsString($sVideoDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVideoDeviceId = _WinRT_CreateHString($sVideoDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hVideoDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hVideoDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCaptureStatics_FindConcurrentProfiles($pThis, $sVideoDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sVideoDeviceId) And (Not IsString($sVideoDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVideoDeviceId = _WinRT_CreateHString($sVideoDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hVideoDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hVideoDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCaptureStatics_FindKnownVideoProfiles($pThis, $sVideoDeviceId, $iName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sVideoDeviceId) And (Not IsString($sVideoDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hVideoDeviceId = _WinRT_CreateHString($sVideoDeviceId)
	If ($iName) And (Not IsInt($iName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hVideoDeviceId, "long", $iName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hVideoDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
