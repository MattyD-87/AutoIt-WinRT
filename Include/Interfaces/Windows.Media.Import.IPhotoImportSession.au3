# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSession
# Incl. In  : Windows.Media.Import.PhotoImportSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSession = "{AA63916E-ECDB-4EFE-94C6-5F5CAFE34CFB}"
$__g_mIIDs[$sIID_IPhotoImportSession] = "IPhotoImportSession"

Global Const $tagIPhotoImportSession = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_SessionId hresult(ptr*);" & _ ; Out $pValue
		"put_DestinationFolder hresult(ptr);" & _ ; In $pValue
		"get_DestinationFolder hresult(ptr*);" & _ ; Out $pValue
		"put_AppendSessionDateToDestinationFolder hresult(bool);" & _ ; In $bValue
		"get_AppendSessionDateToDestinationFolder hresult(bool*);" & _ ; Out $bValue
		"put_SubfolderCreationMode hresult(long);" & _ ; In $iValue
		"get_SubfolderCreationMode hresult(long*);" & _ ; Out $iValue
		"put_DestinationFileNamePrefix hresult(handle);" & _ ; In $hValue
		"get_DestinationFileNamePrefix hresult(handle*);" & _ ; Out $hValue
		"FindItemsAsync hresult(long; long; ptr*);" ; In $iContentTypeFilter, In $iItemSelectionMode, Out $pOperation

Func IPhotoImportSession_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_SetDestinationFolder($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_GetDestinationFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_SetAppendSessionDateToDestinationFolder($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_GetAppendSessionDateToDestinationFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_SetSubfolderCreationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_GetSubfolderCreationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_SetDestinationFileNamePrefix($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_GetDestinationFileNamePrefix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession_FindItemsAsync($pThis, $iContentTypeFilter, $iItemSelectionMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iContentTypeFilter) And (Not IsInt($iContentTypeFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iItemSelectionMode) And (Not IsInt($iItemSelectionMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iContentTypeFilter, "long", $iItemSelectionMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
