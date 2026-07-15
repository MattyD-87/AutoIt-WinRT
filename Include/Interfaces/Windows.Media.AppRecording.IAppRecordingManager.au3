# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppRecording.IAppRecordingManager
# Incl. In  : Windows.Media.AppRecording.AppRecordingManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppRecordingManager = "{E7E26076-A044-48E2-A512-3094D574C7CC}"
$__g_mIIDs[$sIID_IAppRecordingManager] = "IAppRecordingManager"

Global Const $tagIAppRecordingManager = $tagIInspectable & _
		"GetStatus hresult(ptr*);" & _ ; Out $pResult
		"StartRecordingToFileAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"RecordTimeSpanToFileAsync hresult(int64; int64; ptr; ptr*);" & _ ; In $iStartTime, In $iDuration, In $pFile, Out $pOperation
		"get_SupportedScreenshotMediaEncodingSubtypes hresult(ptr*);" & _ ; Out $pValue
		"SaveScreenshotToFilesAsync hresult(ptr; handle; long; ptr; ptr*);" ; In $pFolder, In $hFilenamePrefix, In $iOption, In $pRequestedFormats, Out $pOperation

Func IAppRecordingManager_GetStatus($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppRecordingManager_StartRecordingToFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppRecordingManager_RecordTimeSpanToFileAsync($pThis, $iStartTime, $iDuration, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iDuration, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppRecordingManager_GetSupportedScreenshotMediaEncodingSubtypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppRecordingManager_SaveScreenshotToFilesAsync($pThis, $pFolder, $sFilenamePrefix, $iOption, $pRequestedFormats)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFolder And IsInt($pFolder) Then $pFolder = Ptr($pFolder)
	If $pFolder And (Not IsPtr($pFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFilenamePrefix) And (Not IsString($sFilenamePrefix)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilenamePrefix = _WinRT_CreateHString($sFilenamePrefix)
	If ($iOption) And (Not IsInt($iOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestedFormats And IsInt($pRequestedFormats) Then $pRequestedFormats = Ptr($pRequestedFormats)
	If $pRequestedFormats And (Not IsPtr($pRequestedFormats)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFolder, "handle", $hFilenamePrefix, "long", $iOption, "ptr", $pRequestedFormats, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilenamePrefix)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
