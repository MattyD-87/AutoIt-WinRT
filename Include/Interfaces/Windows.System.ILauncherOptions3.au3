# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherOptions3
# Incl. In  : Windows.System.LauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherOptions3 = "{F0770655-4B63-4E3A-9107-4E687841923A}"
$__g_mIIDs[$sIID_ILauncherOptions3] = "ILauncherOptions3"

Global Const $tagILauncherOptions3 = $tagIInspectable & _
		"get_IgnoreAppUriHandlers hresult(bool*);" & _ ; Out $bValue
		"put_IgnoreAppUriHandlers hresult(bool);" ; In $bValue

Func ILauncherOptions3_GetIgnoreAppUriHandlers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILauncherOptions3_SetIgnoreAppUriHandlers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
