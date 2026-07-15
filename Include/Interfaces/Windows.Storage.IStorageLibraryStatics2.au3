# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibraryStatics2
# Incl. In  : Windows.Storage.StorageLibrary

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryStatics2 = "{FFB08DDC-FA75-4695-B9D1-7F81F97832E3}"
$__g_mIIDs[$sIID_IStorageLibraryStatics2] = "IStorageLibraryStatics2"

Global Const $tagIStorageLibraryStatics2 = $tagIInspectable & _
		"GetLibraryForUserAsync hresult(ptr; long; ptr*);" ; In $pUser, In $iLibraryId, Out $pOperation

Func IStorageLibraryStatics2_GetLibraryForUserAsync($pThis, $pUser, $iLibraryId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLibraryId) And (Not IsInt($iLibraryId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "long", $iLibraryId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
