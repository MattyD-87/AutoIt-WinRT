# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibrary3
# Incl. In  : Windows.Storage.StorageLibrary

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibrary3 = "{8A281291-2154-4201-8113-D2C05CE1AD23}"
$__g_mIIDs[$sIID_IStorageLibrary3] = "IStorageLibrary3"

Global Const $tagIStorageLibrary3 = $tagIInspectable & _
		"AreFolderSuggestionsAvailableAsync hresult(ptr*);" ; Out $pOperation

Func IStorageLibrary3_AreFolderSuggestionsAvailableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
