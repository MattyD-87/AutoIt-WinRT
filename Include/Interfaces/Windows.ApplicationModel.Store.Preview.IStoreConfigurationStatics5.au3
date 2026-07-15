# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IStoreConfigurationStatics5
# Incl. In  : Windows.ApplicationModel.Store.Preview.StoreConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreConfigurationStatics5 = "{F7613191-8FA9-49DB-822B-0160E7E4E5C5}"
$__g_mIIDs[$sIID_IStoreConfigurationStatics5] = "IStoreConfigurationStatics5"

Global Const $tagIStoreConfigurationStatics5 = $tagIInspectable & _
		"IsPinToDesktopSupported hresult(bool*);" & _ ; Out $bValue
		"IsPinToTaskbarSupported hresult(bool*);" & _ ; Out $bValue
		"IsPinToStartSupported hresult(bool*);" & _ ; Out $bValue
		"PinToDesktop hresult(handle);" & _ ; In $hAppPackageFamilyName
		"PinToDesktopForUser hresult(ptr; handle);" ; In $pUser, In $hAppPackageFamilyName

Func IStoreConfigurationStatics5_IsPinToDesktopSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreConfigurationStatics5_IsPinToTaskbarSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreConfigurationStatics5_IsPinToStartSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IStoreConfigurationStatics5_PinToDesktop($pThis, $sAppPackageFamilyName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppPackageFamilyName)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IStoreConfigurationStatics5_PinToDesktopForUser($pThis, $pUser, $sAppPackageFamilyName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hAppPackageFamilyName)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
