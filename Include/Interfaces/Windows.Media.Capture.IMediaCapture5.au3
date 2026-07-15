# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCapture5
# Incl. In  : Windows.Media.Capture.MediaCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCapture5 = "{DA787C22-3A9B-4720-A71E-97900A316E5A}"
$__g_mIIDs[$sIID_IMediaCapture5] = "IMediaCapture5"

Global Const $tagIMediaCapture5 = $tagIInspectable & _
		"RemoveEffectAsync hresult(ptr; ptr*);" & _ ; In $pEffect, Out $pAsyncInfo
		"PauseRecordWithResultAsync hresult(long; ptr*);" & _ ; In $iBehavior, Out $pOperation
		"StopRecordWithResultAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_FrameSources hresult(ptr*);" & _ ; Out $pValue
		"CreateFrameReaderAsync hresult(ptr; ptr*);" & _ ; In $pInputSource, Out $pValue
		"CreateFrameReaderAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pInputSource, In $hOutputSubtype, Out $pValue
		"CreateFrameReaderAsync3 hresult(ptr; handle; struct; ptr*);" ; In $pInputSource, In $hOutputSubtype, In $tOutputSize, Out $pValue

Func IMediaCapture5_RemoveEffectAsync($pThis, $pEffect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEffect And IsInt($pEffect) Then $pEffect = Ptr($pEffect)
	If $pEffect And (Not IsPtr($pEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEffect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture5_PauseRecordWithResultAsync($pThis, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBehavior, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture5_StopRecordWithResultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaCapture5_GetFrameSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCapture5_CreateFrameReaderAsync($pThis, $pInputSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputSource And IsInt($pInputSource) Then $pInputSource = Ptr($pInputSource)
	If $pInputSource And (Not IsPtr($pInputSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaCapture5_CreateFrameReaderAsync2($pThis, $pInputSource, $sOutputSubtype)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputSource And IsInt($pInputSource) Then $pInputSource = Ptr($pInputSource)
	If $pInputSource And (Not IsPtr($pInputSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sOutputSubtype) And (Not IsString($sOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOutputSubtype = _WinRT_CreateHString($sOutputSubtype)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputSource, "handle", $hOutputSubtype, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOutputSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMediaCapture5_CreateFrameReaderAsync3($pThis, $pInputSource, $sOutputSubtype, $tOutputSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInputSource And IsInt($pInputSource) Then $pInputSource = Ptr($pInputSource)
	If $pInputSource And (Not IsPtr($pInputSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sOutputSubtype) And (Not IsString($sOutputSubtype)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOutputSubtype = _WinRT_CreateHString($sOutputSubtype)
	If Not IsDllStruct($tOutputSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInputSource, "handle", $hOutputSubtype, "struct*", $tOutputSize, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOutputSubtype)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
