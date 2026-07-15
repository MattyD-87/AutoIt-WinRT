# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskContentStatics
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskContentStatics = "{AABD19F6-7AFC-5B1B-94F6-5DC9DC9AF9E7}"
$__g_mIIDs[$sIID_IAppTaskContentStatics] = "IAppTaskContentStatics"

Global Const $tagIAppTaskContentStatics = $tagIInspectable & _
		"CreateSequenceOfSteps hresult(int; struct*; handle; ptr*);" & _ ; In $iCompletedStepsCnt, $tCompletedSteps, In $hExecutingStep, Out $pResult
		"CreatePreviewThumbnail hresult(ptr; handle; ptr*);" & _ ; In $pImageUri, In $hExecutingStep, Out $pResult
		"CreateTextSummaryResult hresult(handle; ptr*);" & _ ; In $hText, Out $pResult
		"CreateGeneratedAssetsResult hresult(int; struct*; ptr*);" & _ ; In $iAssetsCnt, $tAssets, Out $pResult
		"get_MaxButtons hresult(ulong*);" ; Out $iValue

Func IAppTaskContentStatics_CreateSequenceOfSteps($pThis, $aCompletedSteps, $sExecutingStep)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iCompletedStepsCnt = Ubound($aCompletedSteps)
	Local $tCompletedSteps = DllStructCreate(StringFormat("handle[%d]", $iCompletedStepsCnt))
	For $i = 0 To $iCompletedStepsCnt - 1
		DllStructSetData($tCompletedSteps, 1, _WinRT_CreateHString($aCompletedSteps[$i]), $i + 1)
	Next
	If ($sExecutingStep) And (Not IsString($sExecutingStep)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExecutingStep = _WinRT_CreateHString($sExecutingStep)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iCompletedStepsCnt, "struct*", $tCompletedSteps, "handle", $hExecutingStep, "ptr*", 0)
	Local $iError = @error
	For $i = 0 To Ubound($aCompletedSteps) - 1
		_WinRT_DeleteHString($aCompletedSteps[$i])
	Next
	_WinRT_DeleteHString($hExecutingStep)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppTaskContentStatics_CreatePreviewThumbnail($pThis, $pImageUri, $sExecutingStep)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImageUri And IsInt($pImageUri) Then $pImageUri = Ptr($pImageUri)
	If $pImageUri And (Not IsPtr($pImageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sExecutingStep) And (Not IsString($sExecutingStep)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExecutingStep = _WinRT_CreateHString($sExecutingStep)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImageUri, "handle", $hExecutingStep, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExecutingStep)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppTaskContentStatics_CreateTextSummaryResult($pThis, $sText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppTaskContentStatics_CreateGeneratedAssetsResult($pThis, $aAssets)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iAssetsCnt = Ubound($aAssets)
	Local $tAssets = DllStructCreate(StringFormat("ptr[%d]", $iAssetsCnt))
	For $i = 0 To $iAssetsCnt - 1
		DllStructSetData($tAssets, 1, $aAssets[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iAssetsCnt, "struct*", $tAssets, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppTaskContentStatics_GetMaxButtons($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
