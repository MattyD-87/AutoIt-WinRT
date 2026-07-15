# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundUploader
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundUploader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundUploader = "{C595C9AE-CEAD-465B-8801-C55AC90A01CE}"
$__g_mIIDs[$sIID_IBackgroundUploader] = "IBackgroundUploader"

Global Const $tagIBackgroundUploader = $tagIInspectable & _
		"CreateUpload hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pSourceFile, Out $pOperation
		"CreateUploadFromStreamAsync hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pSourceStream, Out $pOperation
		"CreateUploadAsync hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pParts, Out $pOperation
		"CreateUploadAsync2 hresult(ptr; ptr; handle; ptr*);" & _ ; In $pUri, In $pParts, In $hSubType, Out $pOperation
		"CreateUploadAsync3 hresult(ptr; ptr; handle; handle; ptr*);" ; In $pUri, In $pParts, In $hSubType, In $hBoundary, Out $pOperation

Func IBackgroundUploader_CreateUpload($pThis, $pUri, $pSourceFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSourceFile And IsInt($pSourceFile) Then $pSourceFile = Ptr($pSourceFile)
	If $pSourceFile And (Not IsPtr($pSourceFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pSourceFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBackgroundUploader_CreateUploadFromStreamAsync($pThis, $pUri, $pSourceStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSourceStream And IsInt($pSourceStream) Then $pSourceStream = Ptr($pSourceStream)
	If $pSourceStream And (Not IsPtr($pSourceStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pSourceStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBackgroundUploader_CreateUploadAsync($pThis, $pUri, $pParts)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParts And IsInt($pParts) Then $pParts = Ptr($pParts)
	If $pParts And (Not IsPtr($pParts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pParts, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBackgroundUploader_CreateUploadAsync2($pThis, $pUri, $pParts, $sSubType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParts And IsInt($pParts) Then $pParts = Ptr($pParts)
	If $pParts And (Not IsPtr($pParts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubType) And (Not IsString($sSubType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubType = _WinRT_CreateHString($sSubType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pParts, "handle", $hSubType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IBackgroundUploader_CreateUploadAsync3($pThis, $pUri, $pParts, $sSubType, $sBoundary)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParts And IsInt($pParts) Then $pParts = Ptr($pParts)
	If $pParts And (Not IsPtr($pParts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubType) And (Not IsString($sSubType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubType = _WinRT_CreateHString($sSubType)
	If ($sBoundary) And (Not IsString($sBoundary)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBoundary = _WinRT_CreateHString($sBoundary)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pParts, "handle", $hSubType, "handle", $hBoundary, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubType)
	_WinRT_DeleteHString($hBoundary)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
