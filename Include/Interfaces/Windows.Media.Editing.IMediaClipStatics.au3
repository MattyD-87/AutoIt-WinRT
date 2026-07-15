# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Editing.IMediaClipStatics
# Incl. In  : Windows.Media.Editing.MediaClip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaClipStatics = "{FA402B68-928F-43C4-BC6E-783A1A359656}"
$__g_mIIDs[$sIID_IMediaClipStatics] = "IMediaClipStatics"

Global Const $tagIMediaClipStatics = $tagIInspectable & _
		"CreateFromColor hresult(struct; int64; ptr*);" & _ ; In $tColor, In $iOriginalDuration, Out $pValue
		"CreateFromFileAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"CreateFromImageFileAsync hresult(ptr; int64; ptr*);" ; In $pFile, In $iOriginalDuration, Out $pOperation

Func IMediaClipStatics_CreateFromColor($pThis, $tColor, $iOriginalDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOriginalDuration) And (Not IsInt($iOriginalDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "int64", $iOriginalDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaClipStatics_CreateFromFileAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaClipStatics_CreateFromImageFileAsync($pThis, $pFile, $iOriginalDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOriginalDuration) And (Not IsInt($iOriginalDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "int64", $iOriginalDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
