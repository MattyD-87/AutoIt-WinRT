# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherOptions4
# Incl. In  : Windows.System.LauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherOptions4 = "{EF6FD10E-E6FB-4814-A44E-57E8B9D9A01B}"
$__g_mIIDs[$sIID_ILauncherOptions4] = "ILauncherOptions4"

Global Const $tagILauncherOptions4 = $tagIInspectable & _
		"get_LimitPickerToCurrentAppAndAppUriHandlers hresult(bool*);" & _ ; Out $bValue
		"put_LimitPickerToCurrentAppAndAppUriHandlers hresult(bool);" ; In $bValue

Func ILauncherOptions4_GetLimitPickerToCurrentAppAndAppUriHandlers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions4_SetLimitPickerToCurrentAppAndAppUriHandlers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
