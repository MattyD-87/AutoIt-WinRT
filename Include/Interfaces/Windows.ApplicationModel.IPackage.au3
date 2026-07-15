# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage = "{163C792F-BD75-413C-BF23-B1FE7B95D825}"
$__g_mIIDs[$sIID_IPackage] = "IPackage"

Global Const $tagIPackage = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_InstalledLocation hresult(ptr*);" & _ ; Out $pValue
		"get_IsFramework hresult(bool*);" & _ ; Out $bValue
		"get_Dependencies hresult(ptr*);" ; Out $pValue

Func IPackage_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage_GetInstalledLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage_GetIsFramework($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackage_GetDependencies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
