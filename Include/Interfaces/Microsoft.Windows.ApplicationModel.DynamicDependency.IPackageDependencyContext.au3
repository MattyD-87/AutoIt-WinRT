# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyContext
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDependencyContext = "{9902C35A-A3F5-5645-AF0F-CDF9FCA00D5E}"
$__g_mIIDs[$sIID_IPackageDependencyContext] = "IPackageDependencyContext"

Global Const $tagIPackageDependencyContext = $tagIInspectable & _
		"get_ContextId hresult(uint64*);" & _ ; Out $iValue
		"get_PackageDependencyId hresult(handle*);" & _ ; Out $hValue
		"get_PackageFullName hresult(handle*);" & _ ; Out $hValue
		"Remove hresult();" ; 

Func IPackageDependencyContext_GetContextId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDependencyContext_GetPackageDependencyId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDependencyContext_GetPackageFullName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageDependencyContext_Remove($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
