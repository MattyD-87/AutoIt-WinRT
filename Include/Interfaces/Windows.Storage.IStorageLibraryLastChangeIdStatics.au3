# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageLibraryLastChangeIdStatics
# Incl. In  : Windows.Storage.StorageLibraryLastChangeId

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryLastChangeIdStatics = "{81A49128-2CA3-5309-B0D1-CF0788E40762}"
$__g_mIIDs[$sIID_IStorageLibraryLastChangeIdStatics] = "IStorageLibraryLastChangeIdStatics"

Global Const $tagIStorageLibraryLastChangeIdStatics = $tagIInspectable & _
		"get_Unknown hresult(uint64*);" ; Out $iValue

Func IStorageLibraryLastChangeIdStatics_GetUnknown($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
