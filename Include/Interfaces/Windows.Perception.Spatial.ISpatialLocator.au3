# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialLocator
# Incl. In  : Windows.Perception.Spatial.SpatialLocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialLocator = "{F6478925-9E0C-3BB6-997E-B64ECCA24CF4}"
$__g_mIIDs[$sIID_ISpatialLocator] = "ISpatialLocator"

Global Const $tagISpatialLocator = $tagIInspectable & _
		"get_Locatability hresult(long*);" & _ ; Out $iValue
		"add_LocatabilityChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_LocatabilityChanged hresult(int64);" & _ ; In $iCookie
		"add_PositionalTrackingDeactivating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PositionalTrackingDeactivating hresult(int64);" & _ ; In $iCookie
		"TryLocateAtTimestamp hresult(ptr; ptr; ptr*);" & _ ; In $pTimestamp, In $pCoordinateSystem, Out $pValue
		"CreateAttachedFrameOfReferenceAtCurrentHeading hresult(ptr*);" & _ ; Out $pValue
		"CreateAttachedFrameOfReferenceAtCurrentHeading2 hresult(struct; ptr*);" & _ ; In $tRelativePosition, Out $pValue
		"CreateAttachedFrameOfReferenceAtCurrentHeading3 hresult(struct; struct; ptr*);" & _ ; In $tRelativePosition, In $tRelativeOrientation, Out $pValue
		"CreateAttachedFrameOfReferenceAtCurrentHeading4 hresult(struct; struct; double; ptr*);" & _ ; In $tRelativePosition, In $tRelativeOrientation, In $fRelativeHeadingInRadians, Out $pValue
		"CreateStationaryFrameOfReferenceAtCurrentLocation hresult(ptr*);" & _ ; Out $pValue
		"CreateStationaryFrameOfReferenceAtCurrentLocation2 hresult(struct; ptr*);" & _ ; In $tRelativePosition, Out $pValue
		"CreateStationaryFrameOfReferenceAtCurrentLocation3 hresult(struct; struct; ptr*);" & _ ; In $tRelativePosition, In $tRelativeOrientation, Out $pValue
		"CreateStationaryFrameOfReferenceAtCurrentLocation4 hresult(struct; struct; double; ptr*);" ; In $tRelativePosition, In $tRelativeOrientation, In $fRelativeHeadingInRadians, Out $pValue

Func ISpatialLocator_GetLocatability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocator_AddHdlrLocatabilityChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocator_RemoveHdlrLocatabilityChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocator_AddHdlrPositionalTrackingDeactivating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocator_RemoveHdlrPositionalTrackingDeactivating($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocator_TryLocateAtTimestamp($pThis, $pTimestamp, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimestamp And IsInt($pTimestamp) Then $pTimestamp = Ptr($pTimestamp)
	If $pTimestamp And (Not IsPtr($pTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimestamp, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialLocator_CreateAttachedFrameOfReferenceAtCurrentHeading($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpatialLocator_CreateAttachedFrameOfReferenceAtCurrentHeading2($pThis, $tRelativePosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialLocator_CreateAttachedFrameOfReferenceAtCurrentHeading3($pThis, $tRelativePosition, $tRelativeOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialLocator_CreateAttachedFrameOfReferenceAtCurrentHeading4($pThis, $tRelativePosition, $tRelativeOrientation, $fRelativeHeadingInRadians)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRelativeHeadingInRadians) And (Not IsNumber($fRelativeHeadingInRadians)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "double", $fRelativeHeadingInRadians, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISpatialLocator_CreateStationaryFrameOfReferenceAtCurrentLocation($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISpatialLocator_CreateStationaryFrameOfReferenceAtCurrentLocation2($pThis, $tRelativePosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialLocator_CreateStationaryFrameOfReferenceAtCurrentLocation3($pThis, $tRelativePosition, $tRelativeOrientation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISpatialLocator_CreateStationaryFrameOfReferenceAtCurrentLocation4($pThis, $tRelativePosition, $tRelativeOrientation, $fRelativeHeadingInRadians)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRelativePosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRelativeOrientation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRelativeHeadingInRadians) And (Not IsNumber($fRelativeHeadingInRadians)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRelativePosition, "struct*", $tRelativeOrientation, "double", $fRelativeHeadingInRadians, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
