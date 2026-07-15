# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherOptions2
# Incl. In  : Windows.System.LauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherOptions2 = "{3BA08EB4-6E40-4DCE-A1A3-2F53950AFB49}"
$__g_mIIDs[$sIID_ILauncherOptions2] = "ILauncherOptions2"

Global Const $tagILauncherOptions2 = $tagIInspectable & _
		"get_TargetApplicationPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_TargetApplicationPackageFamilyName hresult(handle);" & _ ; In $hValue
		"get_NeighboringFilesQuery hresult(ptr*);" & _ ; Out $pValue
		"put_NeighboringFilesQuery hresult(ptr);" ; In $pValue

Func ILauncherOptions2_GetTargetApplicationPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions2_SetTargetApplicationPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions2_GetNeighboringFilesQuery($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions2_SetNeighboringFilesQuery($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
