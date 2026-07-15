# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionColorFrameSource
# Incl. In  : Windows.Devices.Perception.PerceptionColorFrameSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionColorFrameSource = "{DC6DBA7C-0B58-468D-9CA1-6DB04CC0477C}"
$__g_mIIDs[$sIID_IPerceptionColorFrameSource] = "IPerceptionColorFrameSource"

Global Const $tagIPerceptionColorFrameSource = $tagIInspectable & _
		"add_AvailableChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AvailableChanged hresult(int64);" & _ ; In $iToken
		"add_ActiveChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActiveChanged hresult(int64);" & _ ; In $iToken
		"add_PropertiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PropertiesChanged hresult(int64);" & _ ; In $iToken
		"add_VideoProfileChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VideoProfileChanged hresult(int64);" & _ ; In $iToken
		"add_CameraIntrinsicsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CameraIntrinsicsChanged hresult(int64);" & _ ; In $iToken
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_DeviceKind hresult(handle*);" & _ ; Out $hValue
		"get_Available hresult(bool*);" & _ ; Out $bValue
		"get_Active hresult(bool*);" & _ ; Out $bValue
		"get_IsControlled hresult(bool*);" & _ ; Out $bValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedVideoProfiles hresult(ptr*);" & _ ; Out $pValue
		"get_AvailableVideoProfiles hresult(ptr*);" & _ ; Out $pValue
		"get_VideoProfile hresult(ptr*);" & _ ; Out $pValue
		"get_CameraIntrinsics hresult(ptr*);" & _ ; Out $pValue
		"AcquireControlSession hresult(ptr*);" & _ ; Out $pValue
		"CanControlIndependentlyFrom hresult(handle; bool*);" & _ ; In $hTargetId, Out $bResult
		"IsCorrelatedWith hresult(handle; bool*);" & _ ; In $hTargetId, Out $bResult
		"TryGetTransformTo hresult(handle; ptr*; bool*);" & _ ; In $hTargetId, Out $pResult, Out $bHasResult
		"TryGetDepthCorrelatedCameraIntrinsicsAsync hresult(ptr; ptr*);" & _ ; In $pCorrelatedDepthFrameSource, Out $pResult
		"TryGetDepthCorrelatedCoordinateMapperAsync hresult(handle; ptr; ptr*);" & _ ; In $hTargetSourceId, In $pCorrelatedDepthFrameSource, Out $pResult
		"TrySetVideoProfileAsync hresult(ptr; ptr; ptr*);" & _ ; In $pControlSession, In $pProfile, Out $pResult
		"OpenReader hresult(ptr*);" ; Out $pResult

Func IPerceptionColorFrameSource_AddHdlrAvailableChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_RemoveHdlrAvailableChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_AddHdlrActiveChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_RemoveHdlrActiveChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_AddHdlrPropertiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_RemoveHdlrPropertiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_AddHdlrVideoProfileChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_RemoveHdlrVideoProfileChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_AddHdlrCameraIntrinsicsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_RemoveHdlrCameraIntrinsicsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetDeviceKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetIsControlled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetSupportedVideoProfiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetAvailableVideoProfiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetVideoProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_GetCameraIntrinsics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionColorFrameSource_AcquireControlSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPerceptionColorFrameSource_CanControlIndependentlyFrom($pThis, $sTargetId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetId) And (Not IsString($sTargetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetId = _WinRT_CreateHString($sTargetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPerceptionColorFrameSource_IsCorrelatedWith($pThis, $sTargetId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetId) And (Not IsString($sTargetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetId = _WinRT_CreateHString($sTargetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPerceptionColorFrameSource_TryGetTransformTo($pThis, $sTargetId, ByRef $pResult)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetId) And (Not IsString($sTargetId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetId = _WinRT_CreateHString($sTargetId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetId, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetId)
	$pResult = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPerceptionColorFrameSource_TryGetDepthCorrelatedCameraIntrinsicsAsync($pThis, $pCorrelatedDepthFrameSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCorrelatedDepthFrameSource And IsInt($pCorrelatedDepthFrameSource) Then $pCorrelatedDepthFrameSource = Ptr($pCorrelatedDepthFrameSource)
	If $pCorrelatedDepthFrameSource And (Not IsPtr($pCorrelatedDepthFrameSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCorrelatedDepthFrameSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPerceptionColorFrameSource_TryGetDepthCorrelatedCoordinateMapperAsync($pThis, $sTargetSourceId, $pCorrelatedDepthFrameSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetSourceId) And (Not IsString($sTargetSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetSourceId = _WinRT_CreateHString($sTargetSourceId)
	If $pCorrelatedDepthFrameSource And IsInt($pCorrelatedDepthFrameSource) Then $pCorrelatedDepthFrameSource = Ptr($pCorrelatedDepthFrameSource)
	If $pCorrelatedDepthFrameSource And (Not IsPtr($pCorrelatedDepthFrameSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetSourceId, "ptr", $pCorrelatedDepthFrameSource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetSourceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPerceptionColorFrameSource_TrySetVideoProfileAsync($pThis, $pControlSession, $pProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pControlSession And IsInt($pControlSession) Then $pControlSession = Ptr($pControlSession)
	If $pControlSession And (Not IsPtr($pControlSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProfile And IsInt($pProfile) Then $pProfile = Ptr($pProfile)
	If $pProfile And (Not IsPtr($pProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pControlSession, "ptr", $pProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPerceptionColorFrameSource_OpenReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
