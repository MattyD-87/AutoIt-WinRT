# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportItemImportedEventArgs
# Incl. In  : Windows.Media.Import.PhotoImportItemImportedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportItemImportedEventArgs = "{42CB2FDD-7D68-47B5-BC7C-CEB73E0C77DC}"
$__g_mIIDs[$sIID_IPhotoImportItemImportedEventArgs] = "IPhotoImportItemImportedEventArgs"

Global Const $tagIPhotoImportItemImportedEventArgs = $tagIInspectable & _
		"get_ImportedItem hresult(ptr*);" ; Out $pValue

Func IPhotoImportItemImportedEventArgs_GetImportedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
