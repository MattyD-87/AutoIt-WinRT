# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IFileRandomAccessStreamStatics
# Incl. In  : Windows.Storage.Streams.FileRandomAccessStream

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileRandomAccessStreamStatics = "{73550107-3B57-4B5D-8345-554D2FC621F0}"
$__g_mIIDs[$sIID_IFileRandomAccessStreamStatics] = "IFileRandomAccessStreamStatics"

Global Const $tagIFileRandomAccessStreamStatics = $tagIInspectable & _
		"OpenAsync hresult(handle; long; ptr*);" & _ ; In $hFilePath, In $iAccessMode, Out $pOperation
		"OpenAsync2 hresult(handle; long; ulong; long; ptr*);" & _ ; In $hFilePath, In $iAccessMode, In $iSharingOptions, In $iOpenDisposition, Out $pOperation
		"OpenTransactedWriteAsync hresult(handle; ptr*);" & _ ; In $hFilePath, Out $pOperation
		"OpenTransactedWriteAsync2 hresult(handle; ulong; long; ptr*);" & _ ; In $hFilePath, In $iOpenOptions, In $iOpenDisposition, Out $pOperation
		"OpenForUserAsync hresult(ptr; handle; long; ptr*);" & _ ; In $pUser, In $hFilePath, In $iAccessMode, Out $pOperation
		"OpenForUserAsync2 hresult(ptr; handle; long; ulong; long; ptr*);" & _ ; In $pUser, In $hFilePath, In $iAccessMode, In $iSharingOptions, In $iOpenDisposition, Out $pOperation
		"OpenTransactedWriteForUserAsync hresult(ptr; handle; ptr*);" & _ ; In $pUser, In $hFilePath, Out $pOperation
		"OpenTransactedWriteForUserAsync2 hresult(ptr; handle; ulong; long; ptr*);" ; In $pUser, In $hFilePath, In $iOpenOptions, In $iOpenDisposition, Out $pOperation

Func IFileRandomAccessStreamStatics_OpenAsync($pThis, $sFilePath, $iAccessMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "long", $iAccessMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileRandomAccessStreamStatics_OpenAsync2($pThis, $sFilePath, $iAccessMode, $iSharingOptions, $iOpenDisposition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSharingOptions) And (Not IsInt($iSharingOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOpenDisposition) And (Not IsInt($iOpenDisposition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "long", $iAccessMode, "ulong", $iSharingOptions, "long", $iOpenDisposition, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IFileRandomAccessStreamStatics_OpenTransactedWriteAsync($pThis, $sFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileRandomAccessStreamStatics_OpenTransactedWriteAsync2($pThis, $sFilePath, $iOpenOptions, $iOpenDisposition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iOpenOptions) And (Not IsInt($iOpenOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOpenDisposition) And (Not IsInt($iOpenDisposition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ulong", $iOpenOptions, "long", $iOpenDisposition, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileRandomAccessStreamStatics_OpenForUserAsync($pThis, $pUser, $sFilePath, $iAccessMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hFilePath, "long", $iAccessMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileRandomAccessStreamStatics_OpenForUserAsync2($pThis, $pUser, $sFilePath, $iAccessMode, $iSharingOptions, $iOpenDisposition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSharingOptions) And (Not IsInt($iSharingOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOpenDisposition) And (Not IsInt($iOpenDisposition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hFilePath, "long", $iAccessMode, "ulong", $iSharingOptions, "long", $iOpenDisposition, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IFileRandomAccessStreamStatics_OpenTransactedWriteForUserAsync($pThis, $pUser, $sFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hFilePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileRandomAccessStreamStatics_OpenTransactedWriteForUserAsync2($pThis, $pUser, $sFilePath, $iOpenOptions, $iOpenDisposition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If ($iOpenOptions) And (Not IsInt($iOpenOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOpenDisposition) And (Not IsInt($iOpenDisposition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hFilePath, "ulong", $iOpenOptions, "long", $iOpenDisposition, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
