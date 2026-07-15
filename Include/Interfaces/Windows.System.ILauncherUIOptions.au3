# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherUIOptions
# Incl. In  : Windows.System.LauncherUIOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherUIOptions = "{1B25DA6E-8AA6-41E9-8251-4165F5985F49}"
$__g_mIIDs[$sIID_ILauncherUIOptions] = "ILauncherUIOptions"

Global Const $tagILauncherUIOptions = $tagIInspectable & _
		"get_InvocationPoint hresult(ptr*);" & _ ; Out $pValue
		"put_InvocationPoint hresult(ptr);" & _ ; In $pValue
		"get_SelectionRect hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionRect hresult(ptr);" & _ ; In $pValue
		"get_PreferredPlacement hresult(long*);" & _ ; Out $iValue
		"put_PreferredPlacement hresult(long);" ; In $iValue

Func ILauncherUIOptions_GetInvocationPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherUIOptions_SetInvocationPoint($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherUIOptions_GetSelectionRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherUIOptions_SetSelectionRect($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherUIOptions_GetPreferredPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherUIOptions_SetPreferredPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
