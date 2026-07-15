# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSession2
# Incl. In  : Windows.Media.Import.PhotoImportSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSession2 = "{2A526710-3EC6-469D-A375-2B9F4785391E}"
$__g_mIIDs[$sIID_IPhotoImportSession2] = "IPhotoImportSession2"

Global Const $tagIPhotoImportSession2 = $tagIInspectable & _
		"put_SubfolderDateFormat hresult(long);" & _ ; In $iValue
		"get_SubfolderDateFormat hresult(long*);" & _ ; Out $iValue
		"put_RememberDeselectedItems hresult(bool);" & _ ; In $bValue
		"get_RememberDeselectedItems hresult(bool*);" ; Out $bValue

Func IPhotoImportSession2_SetSubfolderDateFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession2_GetSubfolderDateFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession2_SetRememberDeselectedItems($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSession2_GetRememberDeselectedItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
