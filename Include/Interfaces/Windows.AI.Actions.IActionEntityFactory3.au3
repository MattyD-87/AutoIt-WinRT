# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntityFactory3
# Incl. In  : Windows.AI.Actions.ActionEntityFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntityFactory3 = "{4910E689-00B5-56BB-9C65-0FCC76215283}"
$__g_mIIDs[$sIID_IActionEntityFactory3] = "IActionEntityFactory3"

Global Const $tagIActionEntityFactory3 = $tagIInspectable & _
		"CreateRemoteFileEntity hresult(handle; long; ptr; handle; handle; handle; handle; handle; ptr*);" & _ ; In $hSourceId, In $iFileKind, In $pSourceUri, In $hFileId, In $hContentType, In $hDriveId, In $hAccountId, In $hExtension, Out $pResult
		"CreateTextEntity hresult(handle; long; ptr*);" & _ ; In $hText, In $iTextFormat, Out $pResult
		"CreateStreamingTextActionEntityWriter hresult(long; ptr*);" ; In $iTextFormat, Out $pResult

Func IActionEntityFactory3_CreateRemoteFileEntity($pThis, $sSourceId, $iFileKind, $pSourceUri, $sFileId, $sContentType, $sDriveId, $sAccountId, $sExtension)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceId) And (Not IsString($sSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceId = _WinRT_CreateHString($sSourceId)
	If ($iFileKind) And (Not IsInt($iFileKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSourceUri And IsInt($pSourceUri) Then $pSourceUri = Ptr($pSourceUri)
	If $pSourceUri And (Not IsPtr($pSourceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFileId) And (Not IsString($sFileId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFileId = _WinRT_CreateHString($sFileId)
	If ($sContentType) And (Not IsString($sContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentType = _WinRT_CreateHString($sContentType)
	If ($sDriveId) And (Not IsString($sDriveId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDriveId = _WinRT_CreateHString($sDriveId)
	If ($sAccountId) And (Not IsString($sAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAccountId = _WinRT_CreateHString($sAccountId)
	If ($sExtension) And (Not IsString($sExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExtension = _WinRT_CreateHString($sExtension)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceId, "long", $iFileKind, "ptr", $pSourceUri, "handle", $hFileId, "handle", $hContentType, "handle", $hDriveId, "handle", $hAccountId, "handle", $hExtension, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceId)
	_WinRT_DeleteHString($hFileId)
	_WinRT_DeleteHString($hContentType)
	_WinRT_DeleteHString($hDriveId)
	_WinRT_DeleteHString($hAccountId)
	_WinRT_DeleteHString($hExtension)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[10])
EndFunc

Func IActionEntityFactory3_CreateTextEntity($pThis, $sText, $iTextFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iTextFormat) And (Not IsInt($iTextFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "long", $iTextFormat, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActionEntityFactory3_CreateStreamingTextActionEntityWriter($pThis, $iTextFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTextFormat) And (Not IsInt($iTextFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTextFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
