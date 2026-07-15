# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.OfflineMaps.IOfflineMapPackage
# Incl. In  : Windows.Services.Maps.OfflineMaps.OfflineMapPackage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOfflineMapPackage = "{A797673B-A5B5-4144-B525-E68C8862664B}"
$__g_mIIDs[$sIID_IOfflineMapPackage] = "IOfflineMapPackage"

Global Const $tagIOfflineMapPackage = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_EnclosingRegionName hresult(handle*);" & _ ; Out $hValue
		"get_EstimatedSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"remove_StatusChanged hresult(int64);" & _ ; In $iToken
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"RequestStartDownloadAsync hresult(ptr*);" ; Out $pValue

Func IOfflineMapPackage_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_GetEnclosingRegionName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_GetEstimatedSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_AddHdlrStatusChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOfflineMapPackage_RequestStartDownloadAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
