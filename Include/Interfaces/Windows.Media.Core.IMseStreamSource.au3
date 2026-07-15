# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMseStreamSource
# Incl. In  : Windows.Media.Core.MseStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMseStreamSource = "{B0B4198D-02F4-4923-88DD-81BC3F360FFA}"
$__g_mIIDs[$sIID_IMseStreamSource] = "IMseStreamSource"

Global Const $tagIMseStreamSource = $tagIInspectable & _
		"add_Opened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Opened hresult(int64);" & _ ; In $iToken
		"add_Ended hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Ended hresult(int64);" & _ ; In $iToken
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"get_SourceBuffers hresult(ptr*);" & _ ; Out $pValue
		"get_ActiveSourceBuffers hresult(ptr*);" & _ ; Out $pValue
		"get_ReadyState hresult(long*);" & _ ; Out $iValue
		"get_Duration hresult(ptr*);" & _ ; Out $pValue
		"put_Duration hresult(ptr);" & _ ; In $pValue
		"AddSourceBuffer hresult(handle; ptr*);" & _ ; In $hMimeType, Out $pBuffer
		"RemoveSourceBuffer hresult(ptr);" & _ ; In $pBuffer
		"EndOfStream hresult(long);" ; In $iStatus

Func IMseStreamSource_AddHdlrOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_RemoveHdlrOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_AddHdlrEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_RemoveHdlrEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_GetSourceBuffers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_GetActiveSourceBuffers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_GetReadyState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_SetDuration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource_AddSourceBuffer($pThis, $sMimeType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMimeType) And (Not IsString($sMimeType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMimeType = _WinRT_CreateHString($sMimeType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMimeType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMimeType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMseStreamSource_RemoveSourceBuffer($pThis, $pBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMseStreamSource_EndOfStream($pThis, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
