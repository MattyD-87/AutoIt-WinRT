# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl2 = "{E1FD644D-96EC-4065-B0F0-75281DA3654D}"
$__g_mIIDs[$sIID_IMapControl2] = "IMapControl2"

Global Const $tagIMapControl2 = $tagIInspectable & _
		"get_BusinessLandmarksVisible hresult(bool*);" & _ ; Out $bValue
		"put_BusinessLandmarksVisible hresult(bool);" & _ ; In $bValue
		"get_TransitFeaturesVisible hresult(bool*);" & _ ; Out $bValue
		"put_TransitFeaturesVisible hresult(bool);" & _ ; In $bValue
		"get_PanInteractionMode hresult(long*);" & _ ; Out $iValue
		"put_PanInteractionMode hresult(long);" & _ ; In $iValue
		"get_RotateInteractionMode hresult(long*);" & _ ; Out $iValue
		"put_RotateInteractionMode hresult(long);" & _ ; In $iValue
		"get_TiltInteractionMode hresult(long*);" & _ ; Out $iValue
		"put_TiltInteractionMode hresult(long);" & _ ; In $iValue
		"get_ZoomInteractionMode hresult(long*);" & _ ; Out $iValue
		"put_ZoomInteractionMode hresult(long);" & _ ; In $iValue
		"get_Is3DSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStreetsideSupported hresult(bool*);" & _ ; Out $bValue
		"get_Scene hresult(ptr*);" & _ ; Out $pValue
		"put_Scene hresult(ptr);" & _ ; In $pValue
		"get_ActualCamera hresult(ptr*);" & _ ; Out $pValue
		"get_TargetCamera hresult(ptr*);" & _ ; Out $pValue
		"get_CustomExperience hresult(ptr*);" & _ ; Out $pValue
		"put_CustomExperience hresult(ptr);" & _ ; In $pValue
		"add_MapElementClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementClick hresult(int64);" & _ ; In $iToken
		"add_MapElementPointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementPointerEntered hresult(int64);" & _ ; In $iToken
		"add_MapElementPointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementPointerExited hresult(int64);" & _ ; In $iToken
		"add_ActualCameraChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActualCameraChanged hresult(int64);" & _ ; In $iToken
		"add_ActualCameraChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActualCameraChanging hresult(int64);" & _ ; In $iToken
		"add_TargetCameraChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TargetCameraChanged hresult(int64);" & _ ; In $iToken
		"add_CustomExperienceChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CustomExperienceChanged hresult(int64);" & _ ; In $iToken
		"StartContinuousRotate hresult(double);" & _ ; In $fRateInDegreesPerSecond
		"StopContinuousRotate hresult();" & _ ; 
		"StartContinuousTilt hresult(double);" & _ ; In $fRateInDegreesPerSecond
		"StopContinuousTilt hresult();" & _ ; 
		"StartContinuousZoom hresult(double);" & _ ; In $fRateOfChangePerSecond
		"StopContinuousZoom hresult();" & _ ; 
		"TryRotateAsync hresult(double; ptr*);" & _ ; In $fDegrees, Out $pOperation
		"TryRotateToAsync hresult(double; ptr*);" & _ ; In $fAngleInDegrees, Out $pOperation
		"TryTiltAsync hresult(double; ptr*);" & _ ; In $fDegrees, Out $pOperation
		"TryTiltToAsync hresult(double; ptr*);" & _ ; In $fAngleInDegrees, Out $pOperation
		"TryZoomInAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryZoomOutAsync hresult(ptr*);" & _ ; Out $pOperation
		"TryZoomToAsync hresult(double; ptr*);" & _ ; In $fZoomLevel, Out $pOperation
		"TrySetSceneAsync hresult(ptr; ptr*);" & _ ; In $pScene, Out $pOperation
		"TrySetSceneAsync2 hresult(ptr; long; ptr*);" ; In $pScene, In $iAnimationKind, Out $pOperation

Func IMapControl2_GetBusinessLandmarksVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetBusinessLandmarksVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetTransitFeaturesVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetTransitFeaturesVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetPanInteractionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetPanInteractionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetRotateInteractionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetRotateInteractionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetTiltInteractionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetTiltInteractionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetZoomInteractionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetZoomInteractionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetIs3DSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetIsStreetsideSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetScene($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetScene($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetActualCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetTargetCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_GetCustomExperience($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_SetCustomExperience($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrMapElementClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrMapElementClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrMapElementPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrMapElementPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrMapElementPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrMapElementPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrActualCameraChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 33, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrActualCameraChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 34, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrActualCameraChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 35, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrActualCameraChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 36, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrTargetCameraChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 37, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrTargetCameraChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 38, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_AddHdlrCustomExperienceChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_RemoveHdlrCustomExperienceChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl2_StartContinuousRotate($pThis, $fRateInDegreesPerSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRateInDegreesPerSecond) And (Not IsNumber($fRateInDegreesPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRateInDegreesPerSecond)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_StopContinuousRotate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_StartContinuousTilt($pThis, $fRateInDegreesPerSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRateInDegreesPerSecond) And (Not IsNumber($fRateInDegreesPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRateInDegreesPerSecond)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_StopContinuousTilt($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_StartContinuousZoom($pThis, $fRateOfChangePerSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fRateOfChangePerSecond) And (Not IsNumber($fRateOfChangePerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fRateOfChangePerSecond)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_StopContinuousZoom($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl2_TryRotateAsync($pThis, $fDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fDegrees) And (Not IsNumber($fDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TryRotateToAsync($pThis, $fAngleInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fAngleInDegrees) And (Not IsNumber($fAngleInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fAngleInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TryTiltAsync($pThis, $fDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fDegrees) And (Not IsNumber($fDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TryTiltToAsync($pThis, $fAngleInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fAngleInDegrees) And (Not IsNumber($fAngleInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fAngleInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TryZoomInAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapControl2_TryZoomOutAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMapControl2_TryZoomToAsync($pThis, $fZoomLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomLevel) And (Not IsNumber($fZoomLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fZoomLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TrySetSceneAsync($pThis, $pScene)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScene And IsInt($pScene) Then $pScene = Ptr($pScene)
	If $pScene And (Not IsPtr($pScene)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScene, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl2_TrySetSceneAsync2($pThis, $pScene, $iAnimationKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pScene And IsInt($pScene) Then $pScene = Ptr($pScene)
	If $pScene And (Not IsPtr($pScene)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnimationKind) And (Not IsInt($iAnimationKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pScene, "long", $iAnimationKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
