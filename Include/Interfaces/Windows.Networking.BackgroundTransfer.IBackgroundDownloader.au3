# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundDownloader
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundDownloader = "{C1C79333-6649-4B1D-A826-A4B3DD234D0B}"
$__g_mIIDs[$sIID_IBackgroundDownloader] = "IBackgroundDownloader"

Global Const $tagIBackgroundDownloader = $tagIInspectable & _
		"CreateDownload hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pResultFile, Out $pOperation
		"CreateDownload2 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pUri, In $pResultFile, In $pRequestBodyFile, Out $pOperation
		"CreateDownloadAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pUri, In $pResultFile, In $pRequestBodyStream, Out $pOperation

Func IBackgroundDownloader_CreateDownload($pThis, $pUri, $pResultFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResultFile And IsInt($pResultFile) Then $pResultFile = Ptr($pResultFile)
	If $pResultFile And (Not IsPtr($pResultFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pResultFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IBackgroundDownloader_CreateDownload2($pThis, $pUri, $pResultFile, $pRequestBodyFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResultFile And IsInt($pResultFile) Then $pResultFile = Ptr($pResultFile)
	If $pResultFile And (Not IsPtr($pResultFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestBodyFile And IsInt($pRequestBodyFile) Then $pRequestBodyFile = Ptr($pRequestBodyFile)
	If $pRequestBodyFile And (Not IsPtr($pRequestBodyFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pResultFile, "ptr", $pRequestBodyFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IBackgroundDownloader_CreateDownloadAsync($pThis, $pUri, $pResultFile, $pRequestBodyStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResultFile And IsInt($pResultFile) Then $pResultFile = Ptr($pResultFile)
	If $pResultFile And (Not IsPtr($pResultFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRequestBodyStream And IsInt($pRequestBodyStream) Then $pRequestBodyStream = Ptr($pRequestBodyStream)
	If $pRequestBodyStream And (Not IsPtr($pRequestBodyStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pResultFile, "ptr", $pRequestBodyStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
