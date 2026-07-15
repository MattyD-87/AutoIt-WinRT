# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSelectionChangedEventArgs
# Incl. In  : Windows.Media.Import.PhotoImportSelectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSelectionChangedEventArgs = "{10461782-FA9D-4C30-8BC9-4D64911572D5}"
$__g_mIIDs[$sIID_IPhotoImportSelectionChangedEventArgs] = "IPhotoImportSelectionChangedEventArgs"

Global Const $tagIPhotoImportSelectionChangedEventArgs = $tagIInspectable & _
		"get_IsSelectionEmpty hresult(bool*);" ; Out $bValue

Func IPhotoImportSelectionChangedEventArgs_GetIsSelectionEmpty($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
