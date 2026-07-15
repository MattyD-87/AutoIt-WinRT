# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherOptions
# Incl. In  : Windows.System.LauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherOptions = "{BAFA21D8-B071-4CD8-853E-341203E557D3}"
$__g_mIIDs[$sIID_ILauncherOptions] = "ILauncherOptions"

Global Const $tagILauncherOptions = $tagIInspectable & _
		"get_TreatAsUntrusted hresult(bool*);" & _ ; Out $bValue
		"put_TreatAsUntrusted hresult(bool);" & _ ; In $bValue
		"get_DisplayApplicationPicker hresult(bool*);" & _ ; Out $bValue
		"put_DisplayApplicationPicker hresult(bool);" & _ ; In $bValue
		"get_UI hresult(ptr*);" & _ ; Out $pValue
		"get_PreferredApplicationPackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"put_PreferredApplicationPackageFamilyName hresult(handle);" & _ ; In $hValue
		"get_PreferredApplicationDisplayName hresult(handle*);" & _ ; Out $hValue
		"put_PreferredApplicationDisplayName hresult(handle);" & _ ; In $hValue
		"get_FallbackUri hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackUri hresult(ptr);" & _ ; In $pValue
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"put_ContentType hresult(handle);" ; In $hValue

Func ILauncherOptions_GetTreatAsUntrusted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetTreatAsUntrusted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetDisplayApplicationPicker($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetDisplayApplicationPicker($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetPreferredApplicationPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetPreferredApplicationPackageFamilyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetPreferredApplicationDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetPreferredApplicationDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetFallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetFallbackUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions_SetContentType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
