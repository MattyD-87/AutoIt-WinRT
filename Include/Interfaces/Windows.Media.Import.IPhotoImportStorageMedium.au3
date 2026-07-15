# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportStorageMedium
# Incl. In  : Windows.Media.Import.PhotoImportStorageMedium

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportStorageMedium = "{F2B9B093-FC85-487F-87C2-58D675D05B07}"
$__g_mIIDs[$sIID_IPhotoImportStorageMedium] = "IPhotoImportStorageMedium"

Global Const $tagIPhotoImportStorageMedium = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_SerialNumber hresult(handle*);" & _ ; Out $hValue
		"get_StorageMediumType hresult(long*);" & _ ; Out $iValue
		"get_SupportedAccessMode hresult(long*);" & _ ; Out $iValue
		"get_CapacityInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_AvailableSpaceInBytes hresult(uint64*);" & _ ; Out $iValue
		"Refresh hresult();" ; 

Func IPhotoImportStorageMedium_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetSerialNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetStorageMediumType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetSupportedAccessMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetCapacityInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_GetAvailableSpaceInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportStorageMedium_Refresh($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
