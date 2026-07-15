# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMseSourceBuffer
# Incl. In  : Windows.Media.Core.MseSourceBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMseSourceBuffer = "{0C1AA3E3-DF8D-4079-A3FE-6849184B4E2F}"
$__g_mIIDs[$sIID_IMseSourceBuffer] = "IMseSourceBuffer"

Global Const $tagIMseSourceBuffer = $tagIInspectable & _
		"add_UpdateStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UpdateStarting hresult(int64);" & _ ; In $iToken
		"add_Updated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Updated hresult(int64);" & _ ; In $iToken
		"add_UpdateEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UpdateEnded hresult(int64);" & _ ; In $iToken
		"add_ErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ErrorOccurred hresult(int64);" & _ ; In $iToken
		"add_Aborted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Aborted hresult(int64);" & _ ; In $iToken
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_IsUpdating hresult(bool*);" & _ ; Out $bValue
		"get_Buffered hresult(ptr*);" & _ ; Out $pValue
		"get_TimestampOffset hresult(int64*);" & _ ; Out $iValue
		"put_TimestampOffset hresult(int64);" & _ ; In $iValue
		"get_AppendWindowStart hresult(int64*);" & _ ; Out $iValue
		"put_AppendWindowStart hresult(int64);" & _ ; In $iValue
		"get_AppendWindowEnd hresult(ptr*);" & _ ; Out $pValue
		"put_AppendWindowEnd hresult(ptr);" & _ ; In $pValue
		"AppendBuffer hresult(ptr);" & _ ; In $pBuffer
		"AppendStream hresult(ptr);" & _ ; In $pStream
		"AppendStream2 hresult(ptr; uint64);" & _ ; In $pStream, In $iMaxSize
		"Abort hresult();" & _ ; 
		"Remove hresult(int64; ptr);" ; In $iStart, In $pEnd

Func IMseSourceBuffer_AddHdlrUpdateStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_RemoveHdlrUpdateStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_AddHdlrUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_RemoveHdlrUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_AddHdlrUpdateEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_RemoveHdlrUpdateEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_AddHdlrErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_RemoveHdlrErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_AddHdlrAborted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_RemoveHdlrAborted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetIsUpdating($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetBuffered($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetTimestampOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_SetTimestampOffset($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetAppendWindowStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_SetAppendWindowStart($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_GetAppendWindowEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_SetAppendWindowEnd($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBuffer_AppendBuffer($pThis, $pBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMseSourceBuffer_AppendStream($pThis, $pStream)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMseSourceBuffer_AppendStream2($pThis, $pStream, $iMaxSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxSize) And (Not IsInt($iMaxSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "uint64", $iMaxSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMseSourceBuffer_Abort($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMseSourceBuffer_Remove($pThis, $iStart, $pEnd)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStart) And (Not IsInt($iStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEnd And IsInt($pEnd) Then $pEnd = Ptr($pEnd)
	If $pEnd And (Not IsPtr($pEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStart, "ptr", $pEnd)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
