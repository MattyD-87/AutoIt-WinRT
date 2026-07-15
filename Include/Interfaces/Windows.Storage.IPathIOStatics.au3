# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IPathIOStatics
# Incl. In  : Windows.Storage.PathIO

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathIOStatics = "{0F2F3758-8EC7-4381-922B-8F6C07D288F3}"
$__g_mIIDs[$sIID_IPathIOStatics] = "IPathIOStatics"

Global Const $tagIPathIOStatics = $tagIInspectable & _
		"ReadTextAsync hresult(handle; ptr*);" & _ ; In $hAbsolutePath, Out $pTextOperation
		"ReadTextAsync2 hresult(handle; long; ptr*);" & _ ; In $hAbsolutePath, In $iEncoding, Out $pTextOperation
		"WriteTextAsync hresult(handle; handle; ptr*);" & _ ; In $hAbsolutePath, In $hContents, Out $pTextOperation
		"WriteTextAsync2 hresult(handle; handle; long; ptr*);" & _ ; In $hAbsolutePath, In $hContents, In $iEncoding, Out $pTextOperation
		"AppendTextAsync hresult(handle; handle; ptr*);" & _ ; In $hAbsolutePath, In $hContents, Out $pTextOperation
		"AppendTextAsync2 hresult(handle; handle; long; ptr*);" & _ ; In $hAbsolutePath, In $hContents, In $iEncoding, Out $pTextOperation
		"ReadLinesAsync hresult(handle; ptr*);" & _ ; In $hAbsolutePath, Out $pLinesOperation
		"ReadLinesAsync2 hresult(handle; long; ptr*);" & _ ; In $hAbsolutePath, In $iEncoding, Out $pLinesOperation
		"WriteLinesAsync hresult(handle; ptr; ptr*);" & _ ; In $hAbsolutePath, In $pLines, Out $pOperation
		"WriteLinesAsync2 hresult(handle; ptr; long; ptr*);" & _ ; In $hAbsolutePath, In $pLines, In $iEncoding, Out $pOperation
		"AppendLinesAsync hresult(handle; ptr; ptr*);" & _ ; In $hAbsolutePath, In $pLines, Out $pOperation
		"AppendLinesAsync2 hresult(handle; ptr; long; ptr*);" & _ ; In $hAbsolutePath, In $pLines, In $iEncoding, Out $pOperation
		"ReadBufferAsync hresult(handle; ptr*);" & _ ; In $hAbsolutePath, Out $pOperation
		"WriteBufferAsync hresult(handle; ptr; ptr*);" & _ ; In $hAbsolutePath, In $pBuffer, Out $pOperation
		"WriteBytesAsync hresult(handle; int; struct*; ptr*);" ; In $hAbsolutePath, In $iBufferCnt, $tBuffer, Out $pOperation

Func IPathIOStatics_ReadTextAsync($pThis, $sAbsolutePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPathIOStatics_ReadTextAsync2($pThis, $sAbsolutePath, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_WriteTextAsync($pThis, $sAbsolutePath, $sContents)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "handle", $hContents, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_WriteTextAsync2($pThis, $sAbsolutePath, $sContents, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "handle", $hContents, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPathIOStatics_AppendTextAsync($pThis, $sAbsolutePath, $sContents)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "handle", $hContents, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_AppendTextAsync2($pThis, $sAbsolutePath, $sContents, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "handle", $hContents, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPathIOStatics_ReadLinesAsync($pThis, $sAbsolutePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPathIOStatics_ReadLinesAsync2($pThis, $sAbsolutePath, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_WriteLinesAsync($pThis, $sAbsolutePath, $pLines)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr", $pLines, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_WriteLinesAsync2($pThis, $sAbsolutePath, $pLines, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr", $pLines, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPathIOStatics_AppendLinesAsync($pThis, $sAbsolutePath, $pLines)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr", $pLines, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_AppendLinesAsync2($pThis, $sAbsolutePath, $pLines, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr", $pLines, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IPathIOStatics_ReadBufferAsync($pThis, $sAbsolutePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPathIOStatics_WriteBufferAsync($pThis, $sAbsolutePath, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "ptr", $pBuffer, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPathIOStatics_WriteBytesAsync($pThis, $sAbsolutePath, $dBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAbsolutePath) And (Not IsString($sAbsolutePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAbsolutePath = _WinRT_CreateHString($sAbsolutePath)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAbsolutePath, "int", $iBufferCnt, "struct*", $tBuffer, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAbsolutePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
