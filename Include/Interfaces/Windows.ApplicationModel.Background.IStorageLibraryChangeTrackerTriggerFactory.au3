# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IStorageLibraryChangeTrackerTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.StorageLibraryChangeTrackerTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryChangeTrackerTriggerFactory = "{1EB0FFD0-5A85-499E-A888-824607124F50}"
$__g_mIIDs[$sIID_IStorageLibraryChangeTrackerTriggerFactory] = "IStorageLibraryChangeTrackerTriggerFactory"

Global Const $tagIStorageLibraryChangeTrackerTriggerFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pTracker, Out $pResult

Func IStorageLibraryChangeTrackerTriggerFactory_Create($pThis, $pTracker)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTracker And IsInt($pTracker) Then $pTracker = Ptr($pTracker)
	If $pTracker And (Not IsPtr($pTracker)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTracker, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
