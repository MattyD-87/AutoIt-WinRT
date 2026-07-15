# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportVideoSegment
# Incl. In  : Windows.Media.Import.PhotoImportVideoSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportVideoSegment = "{623C0289-321A-41D8-9166-8C62A333276C}"
$__g_mIIDs[$sIID_IPhotoImportVideoSegment] = "IPhotoImportVideoSegment"

Global Const $tagIPhotoImportVideoSegment = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_SizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_Date hresult(int64*);" & _ ; Out $iValue
		"get_Sibling hresult(ptr*);" & _ ; Out $pValue
		"get_Sidecars hresult(ptr*);" ; Out $pValue

Func IPhotoImportVideoSegment_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportVideoSegment_GetSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportVideoSegment_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportVideoSegment_GetSibling($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportVideoSegment_GetSidecars($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
