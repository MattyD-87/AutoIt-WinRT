# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageItemProperties
# Incl. In  : Windows.Storage.BulkAccess.FileInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageItemProperties = "{86664478-8029-46FE-A789-1C2F3E2FFB5C}"
$__g_mIIDs[$sIID_IStorageItemProperties] = "IStorageItemProperties"

Global Const $tagIStorageItemProperties = $tagIInspectable & _
		"GetThumbnailAsync hresult(long; ptr*);" & _ ; In $iMode, Out $pOperation
		"GetThumbnailAsync2 hresult(long; ulong; ptr*);" & _ ; In $iMode, In $iRequestedSize, Out $pOperation
		"GetThumbnailAsync3 hresult(long; ulong; ulong; ptr*);" & _ ; In $iMode, In $iRequestedSize, In $iOptions, Out $pOperation
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_DisplayType hresult(handle*);" & _ ; Out $hValue
		"get_FolderRelativeId hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IStorageItemProperties_GetThumbnailAsync($pThis, $iMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageItemProperties_GetThumbnailAsync2($pThis, $iMode, $iRequestedSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedSize) And (Not IsInt($iRequestedSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ulong", $iRequestedSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IStorageItemProperties_GetThumbnailAsync3($pThis, $iMode, $iRequestedSize, $iOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedSize) And (Not IsInt($iRequestedSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMode, "ulong", $iRequestedSize, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IStorageItemProperties_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemProperties_GetDisplayType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemProperties_GetFolderRelativeId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageItemProperties_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
