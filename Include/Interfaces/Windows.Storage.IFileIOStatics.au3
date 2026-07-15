# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IFileIOStatics
# Incl. In  : Windows.Storage.FileIO

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileIOStatics = "{887411EB-7F54-4732-A5F0-5E43E3B8C2F5}"
$__g_mIIDs[$sIID_IFileIOStatics] = "IFileIOStatics"

Global Const $tagIFileIOStatics = $tagIInspectable & _
		"ReadTextAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pTextOperation
		"ReadTextAsync2 hresult(ptr; long; ptr*);" & _ ; In $pFile, In $iEncoding, Out $pTextOperation
		"WriteTextAsync hresult(ptr; handle; ptr*);" & _ ; In $pFile, In $hContents, Out $pTextOperation
		"WriteTextAsync2 hresult(ptr; handle; long; ptr*);" & _ ; In $pFile, In $hContents, In $iEncoding, Out $pTextOperation
		"AppendTextAsync hresult(ptr; handle; ptr*);" & _ ; In $pFile, In $hContents, Out $pTextOperation
		"AppendTextAsync2 hresult(ptr; handle; long; ptr*);" & _ ; In $pFile, In $hContents, In $iEncoding, Out $pTextOperation
		"ReadLinesAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pLinesOperation
		"ReadLinesAsync2 hresult(ptr; long; ptr*);" & _ ; In $pFile, In $iEncoding, Out $pLinesOperation
		"WriteLinesAsync hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pLines, Out $pOperation
		"WriteLinesAsync2 hresult(ptr; ptr; long; ptr*);" & _ ; In $pFile, In $pLines, In $iEncoding, Out $pOperation
		"AppendLinesAsync hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pLines, Out $pOperation
		"AppendLinesAsync2 hresult(ptr; ptr; long; ptr*);" & _ ; In $pFile, In $pLines, In $iEncoding, Out $pOperation
		"ReadBufferAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"WriteBufferAsync hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pBuffer, Out $pOperation
		"WriteBytesAsync hresult(ptr; int; struct*; ptr*);" ; In $pFile, In $iBufferCnt, $tBuffer, Out $pOperation

Func IFileIOStatics_ReadTextAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileIOStatics_ReadTextAsync2($pThis, $pFile, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "long", $iEncoding, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_WriteTextAsync($pThis, $pFile, $sContents)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hContents, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_WriteTextAsync2($pThis, $pFile, $sContents, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hContents, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileIOStatics_AppendTextAsync($pThis, $pFile, $sContents)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hContents, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_AppendTextAsync2($pThis, $pFile, $sContents, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContents) And (Not IsString($sContents)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContents = _WinRT_CreateHString($sContents)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hContents, "long", $iEncoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContents)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileIOStatics_ReadLinesAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileIOStatics_ReadLinesAsync2($pThis, $pFile, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "long", $iEncoding, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_WriteLinesAsync($pThis, $pFile, $pLines)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pLines, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_WriteLinesAsync2($pThis, $pFile, $pLines, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pLines, "long", $iEncoding, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileIOStatics_AppendLinesAsync($pThis, $pFile, $pLines)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pLines, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_AppendLinesAsync2($pThis, $pFile, $pLines, $iEncoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLines And IsInt($pLines) Then $pLines = Ptr($pLines)
	If $pLines And (Not IsPtr($pLines)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pLines, "long", $iEncoding, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileIOStatics_ReadBufferAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileIOStatics_WriteBufferAsync($pThis, $pFile, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileIOStatics_WriteBytesAsync($pThis, $pFile, $dBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dBuffer)) Or (Not BinaryLen($dBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iBufferCnt = BinaryLen($dBuffer)
	Local $tBuffer = DllStructCreate(StringFormat("byte[%d]", $iBufferCnt))
	DllStructSetData($tBuffer, 1, $dBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "int", $iBufferCnt, "struct*", $tBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
