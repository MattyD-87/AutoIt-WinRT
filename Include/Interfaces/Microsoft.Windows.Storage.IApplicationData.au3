# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Storage.IApplicationData
# Incl. In  : Microsoft.Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationData = "{FC073CE2-2F7B-5214-95FA-530A3F9D1EA5}"
$__g_mIIDs[$sIID_IApplicationData] = "IApplicationData"

Global Const $tagIApplicationData = $tagIInspectable & _
		"get_IsMachinePathSupported hresult(bool*);" & _ ; Out $bValue
		"get_LocalCachePath hresult(handle*);" & _ ; Out $hValue
		"get_LocalPath hresult(handle*);" & _ ; Out $hValue
		"get_MachinePath hresult(handle*);" & _ ; Out $hValue
		"get_SharedLocalPath hresult(handle*);" & _ ; Out $hValue
		"get_TemporaryPath hresult(handle*);" & _ ; Out $hValue
		"get_LocalCacheFolder hresult(ptr*);" & _ ; Out $pValue
		"get_LocalFolder hresult(ptr*);" & _ ; Out $pValue
		"get_MachineFolder hresult(ptr*);" & _ ; Out $pValue
		"get_SharedLocalFolder hresult(ptr*);" & _ ; Out $pValue
		"get_TemporaryFolder hresult(ptr*);" & _ ; Out $pValue
		"get_LocalSettings hresult(ptr*);" & _ ; Out $pValue
		"ClearAsync hresult(long; ptr*);" & _ ; In $iLocality, Out $pOperation
		"ClearPublisherCacheFolderAsync hresult(handle; ptr*);" & _ ; In $hFolderName, Out $pOperation
		"GetPublisherCachePath hresult(handle; handle*);" & _ ; In $hFolderName, Out $hResult
		"GetPublisherCacheFolder hresult(handle; ptr*);" ; In $hFolderName, Out $pResult

Func IApplicationData_GetIsMachinePathSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalCachePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetMachinePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetSharedLocalPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetTemporaryPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalCacheFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetMachineFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetSharedLocalFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetTemporaryFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_GetLocalSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationData_ClearAsync($pThis, $iLocality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLocality) And (Not IsInt($iLocality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLocality, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationData_ClearPublisherCacheFolderAsync($pThis, $sFolderName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderName) And (Not IsString($sFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderName = _WinRT_CreateHString($sFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationData_GetPublisherCachePath($pThis, $sFolderName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderName) And (Not IsString($sFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderName = _WinRT_CreateHString($sFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderName)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IApplicationData_GetPublisherCacheFolder($pThis, $sFolderName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderName) And (Not IsString($sFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderName = _WinRT_CreateHString($sFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
