# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSource
# Incl. In  : Windows.Media.Core.IMediaStreamSource2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSource = "{3712D543-45EB-4138-AA62-C01E26F3843F}"
$__g_mIIDs[$sIID_IMediaStreamSource] = "IMediaStreamSource"

Global Const $tagIMediaStreamSource = $tagIInspectable & _
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_Starting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Starting hresult(int64);" & _ ; In $iToken
		"add_Paused hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Paused hresult(int64);" & _ ; In $iToken
		"add_SampleRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SampleRequested hresult(int64);" & _ ; In $iToken
		"add_SwitchStreamsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SwitchStreamsRequested hresult(int64);" & _ ; In $iToken
		"NotifyError hresult(long);" & _ ; In $iErrorStatus
		"AddStreamDescriptor hresult(ptr);" & _ ; In $pDescriptor
		"put_MediaProtectionManager hresult(ptr);" & _ ; In $pValue
		"get_MediaProtectionManager hresult(ptr*);" & _ ; Out $pValue
		"put_Duration hresult(int64);" & _ ; In $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_CanSeek hresult(bool);" & _ ; In $bValue
		"get_CanSeek hresult(bool*);" & _ ; Out $bValue
		"put_BufferTime hresult(int64);" & _ ; In $iValue
		"get_BufferTime hresult(int64*);" & _ ; Out $iValue
		"SetBufferedRange hresult(int64; int64);" & _ ; In $iStartOffset, In $iEndOffset
		"get_MusicProperties hresult(ptr*);" & _ ; Out $pValue
		"get_VideoProperties hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"AddProtectionKey hresult(ptr; int; struct*; int; struct*);" ; In $pStreamDescriptor, In $iKeyIdentifierCnt, $tKeyIdentifier, In $iLicenseDataCnt, $tLicenseData

Func IMediaStreamSource_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_AddHdlrStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_RemoveHdlrStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_AddHdlrPaused($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_RemoveHdlrPaused($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_AddHdlrSampleRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_RemoveHdlrSampleRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_AddHdlrSwitchStreamsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_RemoveHdlrSwitchStreamsRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_NotifyError($pThis, $iErrorStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iErrorStatus) And (Not IsInt($iErrorStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iErrorStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaStreamSource_AddStreamDescriptor($pThis, $pDescriptor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaStreamSource_SetMediaProtectionManager($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetMediaProtectionManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_SetCanSeek($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetCanSeek($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_SetBufferTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetBufferTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_SetBufferedRange($pThis, $iStartOffset, $iEndOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartOffset) And (Not IsInt($iStartOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndOffset) And (Not IsInt($iEndOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartOffset, "int64", $iEndOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaStreamSource_GetMusicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetVideoProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource_AddProtectionKey($pThis, $pStreamDescriptor, $dKeyIdentifier, $dLicenseData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStreamDescriptor And IsInt($pStreamDescriptor) Then $pStreamDescriptor = Ptr($pStreamDescriptor)
	If $pStreamDescriptor And (Not IsPtr($pStreamDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dKeyIdentifier)) Or (Not BinaryLen($dKeyIdentifier)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iKeyIdentifierCnt = BinaryLen($dKeyIdentifier)
	Local $tKeyIdentifier = DllStructCreate(StringFormat("byte[%d]", $iKeyIdentifierCnt))
	DllStructSetData($tKeyIdentifier, 1, $dKeyIdentifier)
	If (Not IsBinary($dLicenseData)) Or (Not BinaryLen($dLicenseData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iLicenseDataCnt = BinaryLen($dLicenseData)
	Local $tLicenseData = DllStructCreate(StringFormat("byte[%d]", $iLicenseDataCnt))
	DllStructSetData($tLicenseData, 1, $dLicenseData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStreamDescriptor, "int", $iKeyIdentifierCnt, "struct*", $tKeyIdentifier, "int", $iLicenseDataCnt, "struct*", $tLicenseData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
