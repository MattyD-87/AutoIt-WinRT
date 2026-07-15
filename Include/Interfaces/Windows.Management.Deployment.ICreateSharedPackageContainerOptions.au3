# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.ICreateSharedPackageContainerOptions
# Incl. In  : Windows.Management.Deployment.CreateSharedPackageContainerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICreateSharedPackageContainerOptions = "{C2AB6ECE-F664-5C8E-A4B3-2A33276D3DDE}"
$__g_mIIDs[$sIID_ICreateSharedPackageContainerOptions] = "ICreateSharedPackageContainerOptions"

Global Const $tagICreateSharedPackageContainerOptions = $tagIInspectable & _
		"get_Members hresult(ptr*);" & _ ; Out $pValue
		"get_ForceAppShutdown hresult(bool*);" & _ ; Out $bValue
		"put_ForceAppShutdown hresult(bool);" & _ ; In $bValue
		"get_CreateCollisionOption hresult(long*);" & _ ; Out $iValue
		"put_CreateCollisionOption hresult(long);" ; In $iValue

Func ICreateSharedPackageContainerOptions_GetMembers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerOptions_GetForceAppShutdown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerOptions_SetForceAppShutdown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerOptions_GetCreateCollisionOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICreateSharedPackageContainerOptions_SetCreateCollisionOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
