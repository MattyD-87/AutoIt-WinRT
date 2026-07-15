# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportSource
# Incl. In  : Windows.Media.Import.PhotoImportSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportSource = "{1F8EA35E-145B-4CD6-87F1-54965A982FEF}"
$__g_mIIDs[$sIID_IPhotoImportSource] = "IPhotoImportSource"

Global Const $tagIPhotoImportSource = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Manufacturer hresult(handle*);" & _ ; Out $hValue
		"get_Model hresult(handle*);" & _ ; Out $hValue
		"get_SerialNumber hresult(handle*);" & _ ; Out $hValue
		"get_ConnectionProtocol hresult(handle*);" & _ ; Out $hValue
		"get_ConnectionTransport hresult(long*);" & _ ; Out $iValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_PowerSource hresult(long*);" & _ ; Out $iValue
		"get_BatteryLevelPercent hresult(ptr*);" & _ ; Out $pValue
		"get_DateTime hresult(ptr*);" & _ ; Out $pValue
		"get_StorageMedia hresult(ptr*);" & _ ; Out $pValue
		"get_IsLocked hresult(ptr*);" & _ ; Out $pValue
		"get_IsMassStorage hresult(bool*);" & _ ; Out $bValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"CreateImportSession hresult(ptr*);" ; Out $pResult

Func IPhotoImportSource_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetModel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetSerialNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetConnectionProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetConnectionTransport($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetPowerSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetBatteryLevelPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetDateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetStorageMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetIsLocked($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetIsMassStorage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhotoImportSource_CreateImportSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
