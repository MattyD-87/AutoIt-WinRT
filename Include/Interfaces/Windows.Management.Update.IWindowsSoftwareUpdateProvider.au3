# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProvider
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProvider = "{20B67F4A-E28E-5D20-9C00-BF249922EFBE}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProvider] = "IWindowsSoftwareUpdateProvider"

Global Const $tagIWindowsSoftwareUpdateProvider = $tagIInspectable & _
		"Register hresult(ptr*);" & _ ; Out $pResult
		"Unregister hresult(ptr*);" & _ ; Out $pResult
		"Validate hresult(ptr*);" & _ ; Out $pResult
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Version hresult(handle*);" & _ ; Out $hValue
		"get_FolderPath hresult(handle*);" & _ ; Out $hValue
		"get_CatalogFile hresult(handle*);" & _ ; Out $hValue
		"get_ScanFileName hresult(handle*);" & _ ; Out $hValue
		"get_ScanFileArguments hresult(handle*);" & _ ; Out $hValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_PayloadFiles hresult(ptr*);" & _ ; Out $pValue
		"get_TrustState hresult(long*);" & _ ; Out $iValue
		"get_RegistrationType hresult(long*);" & _ ; Out $iValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"GetPropertyValue hresult(handle; ptr*);" ; In $hName, Out $pResult

Func IWindowsSoftwareUpdateProvider_Register($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWindowsSoftwareUpdateProvider_Unregister($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWindowsSoftwareUpdateProvider_Validate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWindowsSoftwareUpdateProvider_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetFolderPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetCatalogFile($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetScanFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetScanFileArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetPayloadFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetTrustState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetRegistrationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProvider_GetPropertyValue($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
