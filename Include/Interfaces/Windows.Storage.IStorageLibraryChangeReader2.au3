# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibraryChangeReader2
# Incl. In  : Windows.Storage.StorageLibraryChangeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryChangeReader2 = "{ABF4868B-FBCC-4A4F-999E-E7AB7C646DBE}"
$__g_mIIDs[$sIID_IStorageLibraryChangeReader2] = "IStorageLibraryChangeReader2"

Global Const $tagIStorageLibraryChangeReader2 = $tagIInspectable & _
		"GetLastChangeId hresult(uint64*);" ; Out $iResult

Func IStorageLibraryChangeReader2_GetLastChangeId($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
