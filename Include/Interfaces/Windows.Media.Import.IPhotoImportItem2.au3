# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportItem2
# Incl. In  : Windows.Media.Import.PhotoImportItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportItem2 = "{F1053505-F53B-46A3-9E30-3610791A9110}"
$__g_mIIDs[$sIID_IPhotoImportItem2] = "IPhotoImportItem2"

Global Const $tagIPhotoImportItem2 = $tagIInspectable & _
		"get_Path hresult(handle*);" ; Out $hValue

Func IPhotoImportItem2_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
