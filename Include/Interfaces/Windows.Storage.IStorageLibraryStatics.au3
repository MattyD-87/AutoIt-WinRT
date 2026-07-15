# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibraryStatics
# Incl. In  : Windows.Storage.StorageLibrary

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryStatics = "{4208A6DB-684A-49C6-9E59-90121EE050D6}"
$__g_mIIDs[$sIID_IStorageLibraryStatics] = "IStorageLibraryStatics"

Global Const $tagIStorageLibraryStatics = $tagIInspectable & _
		"GetLibraryAsync hresult(long; ptr*);" ; In $iLibraryId, Out $pOperation

Func IStorageLibraryStatics_GetLibraryAsync($pThis, $iLibraryId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLibraryId) And (Not IsInt($iLibraryId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLibraryId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
