# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.Preview.IGazeDevicePreview
# Incl. In  : Windows.Devices.Input.Preview.GazeDevicePreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGazeDevicePreview = "{E79E7EE9-B389-11E7-B201-C8D3FFB75721}"
$__g_mIIDs[$sIID_IGazeDevicePreview] = "IGazeDevicePreview"

Global Const $tagIGazeDevicePreview = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_CanTrackEyes hresult(bool*);" & _ ; Out $bValue
		"get_CanTrackHead hresult(bool*);" & _ ; Out $bValue
		"get_ConfigurationState hresult(long*);" & _ ; Out $iValue
		"RequestCalibrationAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetNumericControlDescriptions hresult(ushort; ushort; ptr*);" & _ ; In $iUsagePage, In $iUsageId, Out $pResult
		"GetBooleanControlDescriptions hresult(ushort; ushort; ptr*);" ; In $iUsagePage, In $iUsageId, Out $pResult

Func IGazeDevicePreview_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDevicePreview_GetCanTrackEyes($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDevicePreview_GetCanTrackHead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDevicePreview_GetConfigurationState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGazeDevicePreview_RequestCalibrationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGazeDevicePreview_GetNumericControlDescriptions($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGazeDevicePreview_GetBooleanControlDescriptions($pThis, $iUsagePage, $iUsageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUsagePage) And (Not IsInt($iUsagePage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUsageId) And (Not IsInt($iUsageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iUsagePage, "ushort", $iUsageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
