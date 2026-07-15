# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibraryChangeTrackerOptions
# Incl. In  : Windows.Storage.StorageLibraryChangeTrackerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryChangeTrackerOptions = "{BB52BCD4-1A6D-59C0-AD2A-823A20532483}"
$__g_mIIDs[$sIID_IStorageLibraryChangeTrackerOptions] = "IStorageLibraryChangeTrackerOptions"

Global Const $tagIStorageLibraryChangeTrackerOptions = $tagIInspectable & _
		"get_TrackChangeDetails hresult(bool*);" & _ ; Out $bValue
		"put_TrackChangeDetails hresult(bool);" ; In $bValue

Func IStorageLibraryChangeTrackerOptions_GetTrackChangeDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibraryChangeTrackerOptions_SetTrackChangeDetails($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
