# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage8
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage8 = "{2C584F7B-CE2A-4BE6-A093-77CFBB2A7EA1}"
$__g_mIIDs[$sIID_IPackage8] = "IPackage8"

Global Const $tagIPackage8 = $tagIInspectable & _
		"get_EffectiveExternalLocation hresult(ptr*);" & _ ; Out $pValue
		"get_MachineExternalLocation hresult(ptr*);" & _ ; Out $pValue
		"get_UserExternalLocation hresult(ptr*);" & _ ; Out $pValue
		"get_InstalledPath hresult(handle*);" & _ ; Out $hValue
		"get_MutablePath hresult(handle*);" & _ ; Out $hValue
		"get_EffectivePath hresult(handle*);" & _ ; Out $hValue
		"get_EffectiveExternalPath hresult(handle*);" & _ ; Out $hValue
		"get_MachineExternalPath hresult(handle*);" & _ ; Out $hValue
		"get_UserExternalPath hresult(handle*);" & _ ; Out $hValue
		"GetLogoAsRandomAccessStreamReference hresult(struct; ptr*);" & _ ; In $tSize, Out $pResult
		"GetAppListEntries hresult(ptr*);" & _ ; Out $pResult
		"get_IsStub hresult(bool*);" ; Out $bValue

Func IPackage8_GetEffectiveExternalLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetMachineExternalLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetUserExternalLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetInstalledPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetMutablePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetEffectivePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetEffectiveExternalPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetMachineExternalPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetUserExternalPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage8_GetLogoAsRandomAccessStreamReference($pThis, $tSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackage8_GetAppListEntries($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackage8_GetIsStub($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
