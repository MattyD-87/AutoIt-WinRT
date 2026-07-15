# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSidecar
# Incl. In  : Windows.Media.Import.PhotoImportSidecar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSidecar = "{46D7D757-F802-44C7-9C98-7A71F4BC1486}"
$__g_mIIDs[$sIID_IPhotoImportSidecar] = "IPhotoImportSidecar"

Global Const $tagIPhotoImportSidecar = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_SizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_Date hresult(int64*);" ; Out $iValue

Func IPhotoImportSidecar_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSidecar_GetSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSidecar_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
