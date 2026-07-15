# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelStatics
# Incl. In  : Windows.AI.MachineLearning.LearningModel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelStatics = "{E3B977E8-6952-4E47-8EF4-1F7F07897C6D}"
$__g_mIIDs[$sIID_ILearningModelStatics] = "ILearningModelStatics"

Global Const $tagILearningModelStatics = $tagIInspectable & _
		"LoadFromStorageFileAsync hresult(ptr; ptr*);" & _ ; In $pModelFile, Out $pOperation
		"LoadFromStreamAsync hresult(ptr; ptr*);" & _ ; In $pModelStream, Out $pOperation
		"LoadFromFilePath hresult(handle; ptr*);" & _ ; In $hFilePath, Out $pResult
		"LoadFromStream hresult(ptr; ptr*);" & _ ; In $pModelStream, Out $pResult
		"LoadFromStorageFileAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pModelFile, In $pOperatorProvider, Out $pOperation
		"LoadFromStreamAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pModelStream, In $pOperatorProvider, Out $pOperation
		"LoadFromFilePath2 hresult(handle; ptr; ptr*);" & _ ; In $hFilePath, In $pOperatorProvider, Out $pResult
		"LoadFromStream2 hresult(ptr; ptr; ptr*);" ; In $pModelStream, In $pOperatorProvider, Out $pResult

Func ILearningModelStatics_LoadFromStorageFileAsync($pThis, $pModelFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelFile And IsInt($pModelFile) Then $pModelFile = Ptr($pModelFile)
	If $pModelFile And (Not IsPtr($pModelFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILearningModelStatics_LoadFromStreamAsync($pThis, $pModelStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelStream And IsInt($pModelStream) Then $pModelStream = Ptr($pModelStream)
	If $pModelStream And (Not IsPtr($pModelStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILearningModelStatics_LoadFromFilePath($pThis, $sFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILearningModelStatics_LoadFromStream($pThis, $pModelStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelStream And IsInt($pModelStream) Then $pModelStream = Ptr($pModelStream)
	If $pModelStream And (Not IsPtr($pModelStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILearningModelStatics_LoadFromStorageFileAsync2($pThis, $pModelFile, $pOperatorProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelFile And IsInt($pModelFile) Then $pModelFile = Ptr($pModelFile)
	If $pModelFile And (Not IsPtr($pModelFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperatorProvider And IsInt($pOperatorProvider) Then $pOperatorProvider = Ptr($pOperatorProvider)
	If $pOperatorProvider And (Not IsPtr($pOperatorProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelFile, "ptr", $pOperatorProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelStatics_LoadFromStreamAsync2($pThis, $pModelStream, $pOperatorProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelStream And IsInt($pModelStream) Then $pModelStream = Ptr($pModelStream)
	If $pModelStream And (Not IsPtr($pModelStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperatorProvider And IsInt($pOperatorProvider) Then $pOperatorProvider = Ptr($pOperatorProvider)
	If $pOperatorProvider And (Not IsPtr($pOperatorProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelStream, "ptr", $pOperatorProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelStatics_LoadFromFilePath2($pThis, $sFilePath, $pOperatorProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If $pOperatorProvider And IsInt($pOperatorProvider) Then $pOperatorProvider = Ptr($pOperatorProvider)
	If $pOperatorProvider And (Not IsPtr($pOperatorProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr", $pOperatorProvider, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelStatics_LoadFromStream2($pThis, $pModelStream, $pOperatorProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelStream And IsInt($pModelStream) Then $pModelStream = Ptr($pModelStream)
	If $pModelStream And (Not IsPtr($pModelStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOperatorProvider And IsInt($pOperatorProvider) Then $pOperatorProvider = Ptr($pOperatorProvider)
	If $pOperatorProvider And (Not IsPtr($pOperatorProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelStream, "ptr", $pOperatorProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
