# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraph2
# Incl. In  : Windows.Media.Audio.AudioGraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraph2 = "{4E4C3BD5-4FC1-45F6-A947-3CD38F4FD839}"
$__g_mIIDs[$sIID_IAudioGraph2] = "IAudioGraph2"

Global Const $tagIAudioGraph2 = $tagIInspectable & _
		"CreateFrameInputNode hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProperties, In $pEmitter, Out $pFrameInputNode
		"CreateDeviceInputNodeAsync hresult(long; ptr; ptr; ptr; ptr*);" & _ ; In $iCategory, In $pEncodingProperties, In $pDevice, In $pEmitter, Out $pResult
		"CreateFileInputNodeAsync hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pEmitter, Out $pResult
		"CreateSubmixNode hresult(ptr; ptr; ptr*);" & _ ; In $pEncodingProperties, In $pEmitter, Out $pSubmixNode
		"CreateBatchUpdater hresult(ptr*);" ; Out $pUpdater

Func IAudioGraph2_CreateFrameInputNode($pThis, $pEncodingProperties, $pEmitter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEmitter And IsInt($pEmitter) Then $pEmitter = Ptr($pEmitter)
	If $pEmitter And (Not IsPtr($pEmitter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr", $pEmitter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioGraph2_CreateDeviceInputNodeAsync($pThis, $iCategory, $pEncodingProperties, $pDevice, $pEmitter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEmitter And IsInt($pEmitter) Then $pEmitter = Ptr($pEmitter)
	If $pEmitter And (Not IsPtr($pEmitter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr", $pEncodingProperties, "ptr", $pDevice, "ptr", $pEmitter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAudioGraph2_CreateFileInputNodeAsync($pThis, $pFile, $pEmitter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEmitter And IsInt($pEmitter) Then $pEmitter = Ptr($pEmitter)
	If $pEmitter And (Not IsPtr($pEmitter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pEmitter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioGraph2_CreateSubmixNode($pThis, $pEncodingProperties, $pEmitter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEmitter And IsInt($pEmitter) Then $pEmitter = Ptr($pEmitter)
	If $pEmitter And (Not IsPtr($pEmitter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr", $pEmitter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioGraph2_CreateBatchUpdater($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
