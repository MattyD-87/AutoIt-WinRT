# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageLibraryChangeTrackerTriggerDetails
# Incl. In  : Windows.Storage.Search.StorageLibraryChangeTrackerTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryChangeTrackerTriggerDetails = "{1DC7A369-B7A3-4DF2-9D61-EBA85A0343D2}"
$__g_mIIDs[$sIID_IStorageLibraryChangeTrackerTriggerDetails] = "IStorageLibraryChangeTrackerTriggerDetails"

Global Const $tagIStorageLibraryChangeTrackerTriggerDetails = $tagIInspectable & _
		"get_Folder hresult(ptr*);" & _ ; Out $pValue
		"get_ChangeTracker hresult(ptr*);" ; Out $pValue

Func IStorageLibraryChangeTrackerTriggerDetails_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibraryChangeTrackerTriggerDetails_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
