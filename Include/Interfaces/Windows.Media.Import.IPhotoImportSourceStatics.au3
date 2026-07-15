# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSourceStatics
# Incl. In  : Windows.Media.Import.PhotoImportSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSourceStatics = "{0528E586-32D8-467C-8CEE-23A1B2F43E85}"
$__g_mIIDs[$sIID_IPhotoImportSourceStatics] = "IPhotoImportSourceStatics"

Global Const $tagIPhotoImportSourceStatics = $tagIInspectable & _
		"FromIdAsync hresult(handle; ptr*);" & _ ; In $hSourceId, Out $pOperation
		"FromFolderAsync hresult(ptr; ptr*);" ; In $pSourceRootFolder, Out $pOperation

Func IPhotoImportSourceStatics_FromIdAsync($pThis, $sSourceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceId) And (Not IsString($sSourceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceId = _WinRT_CreateHString($sSourceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPhotoImportSourceStatics_FromFolderAsync($pThis, $pSourceRootFolder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceRootFolder And IsInt($pSourceRootFolder) Then $pSourceRootFolder = Ptr($pSourceRootFolder)
	If $pSourceRootFolder And (Not IsPtr($pSourceRootFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceRootFolder, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
