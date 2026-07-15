# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaComposition
# Incl. In  : Windows.Media.Editing.MediaComposition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaComposition = "{2E06E605-DC71-41D6-B837-2D2BC14A2947}"
$__g_mIIDs[$sIID_IMediaComposition] = "IMediaComposition"

Global Const $tagIMediaComposition = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_Clips hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundAudioTracks hresult(ptr*);" & _ ; Out $pValue
		"get_UserData hresult(ptr*);" & _ ; Out $pValue
		"Clone hresult(ptr*);" & _ ; Out $pResult
		"SaveAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"GetThumbnailAsync hresult(int64; long; long; long; ptr*);" & _ ; In $iTimeFromStart, In $iScaledWidth, In $iScaledHeight, In $iFramePrecision, Out $pOperation
		"GetThumbnailsAsync hresult(ptr; long; long; long; ptr*);" & _ ; In $pTimesFromStart, In $iScaledWidth, In $iScaledHeight, In $iFramePrecision, Out $pOperation
		"RenderToFileAsync hresult(ptr; ptr*);" & _ ; In $pDestination, Out $pOperation
		"RenderToFileAsync2 hresult(ptr; long; ptr*);" & _ ; In $pDestination, In $iTrimmingPreference, Out $pOperation
		"RenderToFileAsync3 hresult(ptr; long; ptr; ptr*);" & _ ; In $pDestination, In $iTrimmingPreference, In $pEncodingProfile, Out $pOperation
		"CreateDefaultEncodingProfile hresult(ptr*);" & _ ; Out $pValue
		"GenerateMediaStreamSource hresult(ptr*);" & _ ; Out $pValue
		"GenerateMediaStreamSource2 hresult(ptr; ptr*);" & _ ; In $pEncodingProfile, Out $pValue
		"GeneratePreviewMediaStreamSource hresult(long; long; ptr*);" ; In $iScaledWidth, In $iScaledHeight, Out $pValue

Func IMediaComposition_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaComposition_GetClips($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaComposition_GetBackgroundAudioTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaComposition_GetUserData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaComposition_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaComposition_SaveAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaComposition_GetThumbnailAsync($pThis, $iTimeFromStart, $iScaledWidth, $iScaledHeight, $iFramePrecision)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimeFromStart) And (Not IsInt($iTimeFromStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScaledWidth) And (Not IsInt($iScaledWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScaledHeight) And (Not IsInt($iScaledHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFramePrecision) And (Not IsInt($iFramePrecision)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iTimeFromStart, "long", $iScaledWidth, "long", $iScaledHeight, "long", $iFramePrecision, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMediaComposition_GetThumbnailsAsync($pThis, $pTimesFromStart, $iScaledWidth, $iScaledHeight, $iFramePrecision)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimesFromStart And IsInt($pTimesFromStart) Then $pTimesFromStart = Ptr($pTimesFromStart)
	If $pTimesFromStart And (Not IsPtr($pTimesFromStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScaledWidth) And (Not IsInt($iScaledWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScaledHeight) And (Not IsInt($iScaledHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFramePrecision) And (Not IsInt($iFramePrecision)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimesFromStart, "long", $iScaledWidth, "long", $iScaledHeight, "long", $iFramePrecision, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMediaComposition_RenderToFileAsync($pThis, $pDestination)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaComposition_RenderToFileAsync2($pThis, $pDestination, $iTrimmingPreference)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTrimmingPreference) And (Not IsInt($iTrimmingPreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "long", $iTrimmingPreference, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaComposition_RenderToFileAsync3($pThis, $pDestination, $iTrimmingPreference, $pEncodingProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDestination And IsInt($pDestination) Then $pDestination = Ptr($pDestination)
	If $pDestination And (Not IsPtr($pDestination)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTrimmingPreference) And (Not IsInt($iTrimmingPreference)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDestination, "long", $iTrimmingPreference, "ptr", $pEncodingProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMediaComposition_CreateDefaultEncodingProfile($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaComposition_GenerateMediaStreamSource($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaComposition_GenerateMediaStreamSource2($pThis, $pEncodingProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProfile And IsInt($pEncodingProfile) Then $pEncodingProfile = Ptr($pEncodingProfile)
	If $pEncodingProfile And (Not IsPtr($pEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaComposition_GeneratePreviewMediaStreamSource($pThis, $iScaledWidth, $iScaledHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScaledWidth) And (Not IsInt($iScaledWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScaledHeight) And (Not IsInt($iScaledHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScaledWidth, "long", $iScaledHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
